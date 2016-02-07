// Copyright 2016 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the MIT license, a copy of which can
// be found in the LICENSE file.

const GeoObject = require('world/geometry/geo_object.js'),
      GeoPlaneNode = require('world/geometry/geo_plane_node.js');

// The GeoPlane class expresses a 2D plane on which geometric objects can efficiently be represented
// and queried. It is implemented as an optimized R-tree that accepts any object of geometric nature
// to allow for additional complexity and ease-of-use.
//
// https://en.wikipedia.org/wiki/R-tree
//
// TODO: Explain more about the implementation as I make it up along the way.
// TODO: Enable objects to be removed from the tree.
class GeoPlane {
  constructor() {
    this.root_ = new GeoPlaneNode(null /* value */);
  }

  // Gets the bounding box encapsulating all objects in the plane.
  get boundingBox() { return this.root_.boundingBox; }

  // Gets the current height of the internal R-tree.
  get height() { return this.root_.height; }

  // Inserts |obj| on the plane. The |obj| must be an instance of one of the geometric objects that
  // derive from the GeoObject base class, as availability of that interface will be assumed. The
  // insertion can cause the tree to rebalance itself.
  insert(obj) {
    // TODO: Find the best node once this actually is a tree.
    const path = [this.root_];
    const newNode = this.root_.addChild(obj);

    let level = this.root_.height - 1;

    // Determine if the insertion node has to be split. If it has to, chances are that further nodes
    // down the tree have to be split as well, as the modification could cause them to overflow.
    for (; level >= 0; --level) {
      const node = path[level];
      if (node.children.length <= GeoPlane.MAX_ENTRIES)
        break;

      const splitNode = this.splitNode(node);

      // Split the root to accomodate |splitNode| if |node| has no parent. Otherwise, add to parent.
      if (!level) {
        this.root_ = new GeoPlaneNode(null /* value */, [ node, splitNode ], node.height + 1);
        continue;
      }

      path[level - 1].addChild(splitNode);
    }

    // Extend the boundary boxes of all nodes upwards of |level| with that of |newNode|.
    for (; level >= 0; --level)
      path[level].extendBoundingBox(newNode);
  }

  // Splits |node| in two new nodes.
  splitNode(node) {
    // TODO: Sort the children in |node| by the X-coordinate if the margin on that axis is larger.
    // TODO: Choose the index to split at. The R-tree structure prefers distribution with minimum
    //       overlap, then distribution with minimum area.
    const splitIndex = Math.ceil(node.children.length / 2);

    return new GeoPlaneNode(null /* value */, node.splitAt(splitIndex), node.height);
  }

};

// Maximum and minimum number of entries in a single node. The minimum has been set to just over 40%
// of the maximum, as that load ratio offers the best performance for an R-tree.
GeoPlane.MAX_ENTRIES = 6;
GeoPlane.MIN_ENTRIES = 3;

exports = GeoPlane;
