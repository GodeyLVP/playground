// Copyright 2006-2015 Las Venturas Playground. All rights reserved.
// Use of this source code is governed by the GPLv2 license, a copy of which can
// be found in the LICENSE file.

enum ZoneInfoEnum {
    Float:zonePosx1,
    Float:zonePosx2,
    Float:zonePosy1,
    Float:zonePosy2,
    Float:zonePosz1,
    Float:zonePosz2,
    ZoneName[64]
    }

new ZoneInfo[375][ZoneInfoEnum] = {
    {-2353.17, -2153.17, 2275.79, 2475.79, 0.0, 200.0, "Bayside Marina"},
    {-2741.07, -2353.17, 2175.15, 2722.79, 0.0, 200.0, "Bayside"},
    {-2741.07, -2533.04, 1268.41, 1490.47, -4.57764, 200.0, "Battery Point"},
    {-2741.07, -2533.04, 793.411, 1268.41, -6.10352, 200.0, "Paradiso"},
    {-2741.07, -2533.04, 458.411, 793.411, -7.62939, 200.0, "Santa Flora"},
    {-2994.49, -2741.07, 458.411, 1339.61, -6.10352, 200.0, "Palisades"},
    {-2867.85, -2593.44, 277.411, 458.411, -9.15527, 200.0, "City Hall"},
    {-2994.49, -2867.85, 277.411, 458.411, -9.15527, 200.0, "Ocean Flats"},
    {-2994.49, -2593.44, -222.589, 277.411, -0.000106812, 200.0, "Ocean Flats"},
    {-2994.49, -2831.89, -430.276, -222.589, -0.00012207, 200.0, "Ocean Flats"},
    {-2270.04, -2178.69, -430.276, -324.114, -0.00012207, 200.0, "Foster Valley"},
    {-2178.69, -1794.92, -599.884, -324.114, -0.00012207, 200.0, "Foster Valley"},
    {-2593.44, -2411.22, -222.589, 54.722, -0.000106812, 200.0, "Hashbury"},
    {-2533.04, -2274.17, 968.369, 1358.9, -6.10352, 200.0, "Juniper Hollow"},
    {-2533.04, -1996.66, 1358.9, 1501.21, -4.57764, 200.0, "Esplanade North"},
    {-1996.66, -1524.24, 1358.9, 1592.51, -4.57764, 200.0, "Esplanade North"},
    {-1982.32, -1524.24, 1274.26, 1358.9, -4.57764, 200.0, "Esplanade North"},
    {-1871.72, -1701.3, 744.17, 1176.42, -6.10352, 300.0, "Financial"},
    {-2274.17, -1982.32, 744.17, 1358.9, -6.10352, 200.0, "Calton Heights"},
    {-1982.32, -1871.72, 744.17, 1274.26, -6.10352, 200.0, "Downtown"},
    {-1871.72, -1620.3, 1176.42, 1274.26, -4.57764, 200.0, "Downtown"},
    {-1700.01, -1580.01, 744.267, 1176.52, -6.10352, 200.0, "Downtown"},
    {-1580.01, -1499.89, 744.267, 1025.98, -6.10352, 200.0, "Downtown"},
    {-2533.04, -2274.17, 578.396, 968.369, -7.62939, 200.0, "Juniper Hill"},
    {-2274.17, -2078.67, 578.396, 744.17, -7.62939, 200.0, "Chinatown"},
    {-2078.67, -1499.89, 578.396, 744.267, -7.62939, 200.0, "Downtown"},
    {-2329.31, -1993.28, 458.411, 578.396, -7.62939, 200.0, "King's"},
    {-2411.22, -1993.28, 265.243, 373.539, -9.15527, 200.0, "King's"},
    {-2253.54, -1993.28, 373.539, 458.411, -9.15527, 200.0, "King's"},
    {-2411.22, -2173.04, -222.589, 265.243, -0.000114441, 200.0, "Garcia"},
    {-2270.04, -1794.92, -324.114, -222.589, -0.00012207, 200.0, "Doherty"},
    {-2173.04, -1794.92, -222.589, 265.243, -0.000106812, 200.0, "Doherty"},
    {-1993.28, -1794.92, 265.243, 578.396, -9.15527, 200.0, "Downtown"},
    {-1499.89, -1242.98, -50.0963, 249.904, -0.000106812, 200.0, "Easter Bay Airport"},
    {-1794.92, -1242.98, 249.904, 578.396, -9.15527, 200.0, "Easter Basin"},
    {-1794.92, -1499.89, -50.0963, 249.904, -0.000106812, 200.0, "Easter Basin"},
    {-1620.3, -1580.01, 1176.52, 1274.26, -4.57764, 200.0, "Esplanade East"},
    {-1580.01, -1499.89, 1025.98, 1274.26, -6.10352, 200.0, "Esplanade East"},
    {-1499.89, -1339.89, 578.396, 1274.26, -79.6152, 20.3848, "Esplanade East"},
    {-2324.94, -1964.22, -2584.29, -2212.11, -6.10352, 200.0, "Angel Pine"},
    {-1632.83, -1601.33, -2263.44, -2231.79, -3.05176, 200.0, "Shady Cabin"},
    {-1166.97, -321.744, -2641.19, -1856.03, 0.0, 200.0, "Back o Beyond"},
    {-1166.97, -815.624, -1856.03, -1602.07, 0.0, 200.0, "Leafy Hollow"},
    {-594.191, -187.7, -1648.55, -1276.6, 0.0, 200.0, "Flint Range"},
    {-792.254, -452.404, -698.555, -380.043, -5.34058, 200.0, "Fallen Tree"},
    {-1209.67, -908.161, -1317.1, -787.391, 114.981, 251.981, "The Farm"},
    {-1645.23, -1372.14, 2498.52, 2777.85, 0.0, 200.0, "El Quebrados"},
    {-1372.14, -1277.59, 2498.52, 2615.35, 0.0, 200.0, "Aldea Mavada"},
    {-968.772, -481.126, 1929.41, 2155.26, -3.05176, 200.0, "The Sherman Dam"},
    {-926.13, -719.234, 1398.73, 1634.69, -3.05176, 200.0, "Las Barrancas"},
    {-376.233, 123.717, 826.326, 1220.44, -3.05176, 200.0, "Fort Carson"},
    {337.244, 860.554, 710.84, 1031.71, -115.239, 203.761, "Hunter Quarry"},
    {338.658, 664.308, 1228.51, 1655.05, 0.0, 200.0, "Octane Springs"},
    {176.581, 338.658, 1305.45, 1520.72, -3.05176, 200.0, "Green Palms"},
    {-405.77, -276.719, 1712.86, 1892.75, -3.05176, 200.0, "Regular Tom"},
    {-365.167, -208.57, 2123.01, 2217.68, -3.05176, 200.0, "Las Brujas"},
    {37.0325, 435.988, 2337.18, 2677.9, -3.05176, 200.0, "Verdant Meadows"},
    {-354.332, -133.625, 2580.36, 2816.82, 2.09808, 200.0, "Las Payasadas"},
    {-901.129, -592.09, 2221.86, 2571.97, 0.0, 200.0, "Arco del Oeste"},
    {-1794.92, -1213.91, -730.118, -50.0963, -3.05176, 200.0, "Easter Bay Airport"},
    {2576.92, 2759.25, 62.1579, 385.503, 0.0, 200.0, "Hankypanky Point"},
    {2160.22, 2576.92, -149.004, 228.322, 0.0, 200.0, "Palomino Creek"},
    {2285.37, 2770.59, -768.027, -269.74, 0.0, 200.0, "North Rock"},
    {1119.51, 1451.4, 119.526, 493.323, -3.05176, 200.0, "Montgomery"},
    {1451.4, 1582.44, 347.457, 420.802, -6.10352, 200.0, "Montgomery"},
    {603.035, 761.994, 264.312, 366.572, 0.0, 200.0, "Hampton Barns"},
    {508.189, 1306.66, -139.259, 119.526, 0.0, 200.0, "Fern Ridge"},
    {580.794, 861.085, -674.885, -404.79, -9.53674, 200.0, "Dillimore"},
    {967.383, 1176.78, -450.39, -217.9, -3.05176, 200.0, "Hilltop Farm"},
    {104.534, 349.607, -220.137, 152.236, 2.38419, 200.0, "Blueberry"},
    {19.6074, 349.607, -404.136, -220.137, 3.8147, 200.0, "Blueberry"},
    {-947.98, -319.676, -304.32, 327.071, -1.14441, 200.0, "The Panopticon"},
    {2759.25, 2774.25, 296.501, 594.757, 0.0, 200.0, "FRedsands Eastrick Bridge"},
    {1664.62, 1785.14, 401.75, 567.203, 0.0, 200.0, "The Mako Span"},
    {-319.676, 104.534, -220.137, 293.324, 0.0, 200.0, "Blueberry Acres"},
    {-222.179, -122.126, 293.324, 476.465, 0.0, 200.0, "Martin Bridge"},
    {434.341, 603.035, 366.572, 555.68, 0.0, 200.0, "Fallow Bridge"},
    {-1820.64, -1226.78, -2643.68, -1771.66, -8.01086, 200.0, "Shady Creeks"},
    {-2030.12, -1820.64, -2174.89, -1771.66, -6.10352, 200.0, "Shady Creeks"},
    {-2533.04, -2329.31, 458.411, 578.396, 0.0, 200.0, "Queens"},
    {-2593.44, -2411.22, 54.722, 458.411, 0.0, 200.0, "Queens"},
    {-2411.22, -2253.54, 373.539, 458.411, 0.0, 200.0, "Queens"},
    {-480.539, 869.461, 596.349, 2993.87, -242.99, 900.0, "Bone County"},
    {-2997.47, -480.539, 1659.68, 2993.87, -242.99, 900.0, "Tierra Robada"},
    {-2741.45, -2616.4, 1659.68, 2175.15, -6.10352, 200.0, "Gant Bridge"},
    {-2741.07, -2616.4, 1490.47, 1659.68, -6.10352, 200.0, "Gant Bridge"},
    {-1213.91, -480.539, 596.349, 1659.68, -242.99, 900.0, "Tierra Robada"},
    {-1213.91, 2997.06, -768.027, 596.349, -242.99, 900.0, "Red County"},
    {-1213.91, 44.6147, -2892.97, -768.027, -242.99, 900.0, "Flint County"},
    {-1132.82, -956.476, -768.027, -578.118, 0.0, 200.0, "Easter Bay Chemicals"},
    {-1132.82, -956.476, -787.391, -768.027, 0.0, 200.0, "Easter Bay Chemicals"},
    {-1213.91, -1132.82, -730.118, -50.0963, 0.0, 200.0, "Easter Bay Airport"},
    {-2178.69, -1794.92, -1115.58, -599.884, 0.0, 200.0, "Foster Valley"},
    {-2178.69, -1794.92, -1250.97, -1115.58, 0.0, 200.0, "Foster Valley"},
    {-1242.98, -1213.91, -50.0963, 578.396, 0.0, 200.0, "Easter Bay Airport"},
    {-1213.91, -947.98, -50.096, 578.396, -4.57764, 200.0, "Easter Bay Airport"},
    {-2997.47, -1213.91, -2892.97, -1115.58, -242.99, 900.0, "Whetstone"},
    {1249.62, 1852.0, -2394.33, -2179.25, -89.0839, 110.916, "Los Santos International"},
    {1852.0, 2089.0, -2394.33, -2179.25, -89.0839, 110.916, "Los Santos International"},
    {930.221, 1249.62, -2488.42, -2006.78, -89.0839, 110.916, "Verdant Bluffs"},
    {1812.62, 1970.62, -2179.25, -1852.87, -89.0839, 110.916, "El Corona"},
    {1970.62, 2089.0, -2179.25, -1852.87, -89.0839, 110.916, "Willowfield"},
    {2089.0, 2201.82, -2235.84, -1989.9, -89.0839, 110.916, "Willowfield"},
    {2089.0, 2324.0, -1989.9, -1852.87, -89.0839, 110.916, "Willowfield"},
    {2201.82, 2324.0, -2095.0, -1989.9, -89.0839, 110.916, "Willowfield"},
    {2373.77, 2809.22, -2697.09, -2330.46, -89.0837, 110.916, "Ocean Docks"},
    {2201.82, 2324.0, -2418.33, -2095.0, -89.0837, 110.916, "Ocean Docks"},
    {647.712, 851.449, -1804.21, -1577.59, -89.0839, 110.916, "Marina"},
    {647.712, 930.221, -2173.29, -1804.21, -89.0839, 110.916, "Verona Beach"},
    {930.221, 1073.22, -2006.78, -1804.21, -89.0839, 110.916, "Verona Beach"},
    {1073.22, 1249.62, -2006.78, -1842.27, -89.0839, 110.916, "Verdant Bluffs"},
    {1249.62, 1692.62, -2179.25, -1842.27, -89.0839, 110.916, "Verdant Bluffs"},
    {1692.62, 1812.62, -2179.25, -1842.27, -89.0839, 110.916, "El Corona"},
    {851.449, 1046.15, -1804.21, -1577.59, -89.0839, 110.916, "Verona Beach"},
    {647.712, 807.922, -1577.59, -1416.25, -89.0838, 110.916, "Marina"},
    {807.922, 926.922, -1577.59, -1416.25, -89.0839, 110.916, "Marina"},
    {1161.52, 1323.9, -1722.26, -1577.59, -89.0839, 110.916, "Verona Beach"},
    {1046.15, 1161.52, -1722.26, -1577.59, -89.0839, 110.916, "Verona Beach"},
    {1046.15, 1323.9, -1804.21, -1722.26, -89.0839, 110.916, "Conference Center"},
    {1073.22, 1323.9, -1842.27, -1804.21, -89.0839, 110.916, "Conference Center"},
    {1323.9, 1701.9, -1842.27, -1722.26, -89.0839, 110.916, "Commerce"},
    {1323.9, 1440.9, -1722.26, -1577.59, -89.0839, 110.916, "Commerce"},
    {1370.85, 1463.9, -1577.59, -1384.95, -89.084, 110.916, "Commerce"},
    {1463.9, 1667.96, -1577.59, -1430.87, -89.0839, 110.916, "Commerce"},
    {1440.9, 1583.5, -1722.26, -1577.59, -89.0839, 110.916, "Pershing Square"},
    {1583.5, 1758.9, -1722.26, -1577.59, -89.0839, 110.916, "Commerce"},
    {1701.9, 1812.62, -1842.27, -1722.26, -89.0839, 110.916, "Little Mexico"},
    {1758.9, 1812.62, -1722.26, -1577.59, -89.0839, 110.916, "Little Mexico"},
    {1667.96, 1812.62, -1577.59, -1430.87, -89.0839, 110.916, "Commerce"},
    {1812.62, 1971.66, -1852.87, -1742.31, -89.0839, 110.916, "Idlewood"},
    {1812.62, 1951.66, -1742.31, -1602.31, -89.0839, 110.916, "Idlewood"},
    {1951.66, 2124.66, -1742.31, -1602.31, -89.0839, 110.916, "Idlewood"},
    {1812.62, 2124.66, -1602.31, -1449.67, -89.0839, 110.916, "Idlewood"},
    {2124.66, 2222.56, -1742.31, -1494.03, -89.0839, 110.916, "Idlewood"},
    {1812.62, 1996.91, -1449.67, -1350.72, -89.0839, 110.916, "Glen Park"},
    {1812.62, 1994.33, -1100.82, -973.38, -89.0839, 110.916, "Glen Park"},
    {1996.91, 2056.86, -1449.67, -1350.72, -89.0839, 110.916, "Jefferson"},
    {2124.66, 2266.21, -1494.03, -1449.67, -89.0839, 110.916, "Jefferson"},
    {2056.86, 2281.45, -1372.04, -1210.74, -89.0839, 110.916, "Jefferson"},
    {2056.86, 2185.33, -1210.74, -1126.32, -89.0839, 110.916, "Jefferson"},
    {2185.33, 2281.45, -1210.74, -1154.59, -89.0839, 110.916, "Jefferson"},
    {1994.33, 2056.86, -1100.82, -920.815, -89.0839, 110.916, "Las Colinas"},
    {2056.86, 2126.86, -1126.32, -920.815, -89.0839, 110.916, "Las Colinas"},
    {2185.33, 2281.45, -1154.59, -934.489, -89.0839, 110.916, "Las Colinas"},
    {2126.86, 2185.33, -1126.32, -934.489, -89.0839, 110.916, "Las Colinas"},
    {1971.66, 2222.56, -1852.87, -1742.31, -89.0839, 110.916, "Idlewood"},
    {2222.56, 2632.83, -1852.87, -1722.33, -89.0839, 110.916, "Ganton"},
    {2222.56, 2632.83, -1722.33, -1628.53, -89.0839, 110.916, "Ganton"},
    {2541.7, 2703.58, -1941.4, -1852.87, -89.0839, 110.916, "Willowfield"},
    {2632.83, 2959.35, -1852.87, -1668.13, -89.0839, 110.916, "East Beach"},
    {2632.83, 2747.74, -1668.13, -1393.42, -89.0839, 110.916, "East Beach"},
    {2747.74, 2959.35, -1668.13, -1498.62, -89.0839, 110.916, "East Beach"},
    {2421.03, 2632.83, -1628.53, -1454.35, -89.0839, 110.916, "East Los Santos"},
    {2222.56, 2421.03, -1628.53, -1494.03, -89.0839, 110.916, "East Los Santos"},
    {2056.86, 2266.21, -1449.67, -1372.04, -89.0839, 110.916, "Jefferson"},
    {2266.26, 2381.68, -1494.03, -1372.04, -89.0839, 110.916, "East Los Santos"},
    {2381.68, 2421.03, -1494.03, -1454.35, -89.0839, 110.916, "East Los Santos"},
    {2281.45, 2381.68, -1372.04, -1135.04, -89.084, 110.916, "East Los Santos"},
    {2381.68, 2462.13, -1454.35, -1135.04, -89.0839, 110.916, "East Los Santos"},
    {2462.13, 2581.73, -1454.35, -1135.04, -89.0839, 110.916, "East Los Santos"},
    {2581.73, 2632.83, -1454.35, -1393.42, -89.0839, 110.916, "Los Flores"},
    {2581.73, 2747.74, -1393.42, -1135.04, -89.0839, 110.916, "Los Flores"},
    {2747.74, 2959.35, -1498.62, -1120.04, -89.0839, 110.916, "East Beach"},
    {2747.74, 2959.35, -1120.04, -945.035, -89.0839, 110.916, "Las Colinas"},
    {2632.74, 2747.74, -1135.04, -945.035, -89.0839, 110.916, "Las Colinas"},
    {2281.45, 2632.74, -1135.04, -945.035, -89.0839, 110.916, "Las Colinas"},
    {1463.9, 1724.76, -1430.87, -1290.87, -89.084, 110.916, "Downtown Los Santos"},
    {1724.76, 1812.62, -1430.87, -1250.9, -89.0839, 110.916, "Downtown Los Santos"},
    {1463.9, 1724.76, -1290.87, -1150.87, -89.084, 110.916, "Downtown Los Santos"},
    {1370.85, 1463.9, -1384.95, -1170.87, -89.0839, 110.916, "Downtown Los Santos"},
    {1724.76, 1812.62, -1250.9, -1150.87, -89.0839, 110.916, "Downtown Los Santos"},
    {1463.9, 1812.62, -1150.87, -768.027, -89.0839, 110.916, "MULINT"},
    {1414.07, 1667.61, -768.027, -452.425, -89.0839, 110.916, "Mulholland"},
    {1281.13, 1641.13, -452.425, -290.913, -89.0839, 110.916, "Mulholland"},
    {1269.13, 1414.07, -768.027, -452.425, -89.0839, 110.916, "Mulholland"},
    {787.461, 1072.66, -1416.25, -1310.21, -89.0838, 110.916, "Market"},
    {787.461, 952.663, -1310.21, -1130.84, -89.0838, 110.916, "Vinewood"},
    {952.663, 1072.66, -1310.21, -1130.85, -89.0839, 110.916, "Market"},
    {1370.85, 1463.9, -1170.87, -1130.85, -89.0839, 110.916, "Downtown Los Santos"},
    {1378.33, 1463.9, -1130.85, -1026.33, -89.0838, 110.916, "Downtown Los Santos"},
    {1391.05, 1463.9, -1026.33, -926.999, -89.0839, 110.916, "Downtown Los Santos"},
    {1252.33, 1378.33, -1130.85, -1026.33, -89.0839, 110.916, "Temple"},
    {1252.33, 1391.05, -1026.33, -926.999, -89.0839, 110.916, "Temple"},
    {1252.33, 1357.0, -926.999, -910.17, -89.0839, 110.916, "Temple"},
    {1357.0, 1463.9, -926.999, -768.027, -89.0838, 110.916, "Mulholland"},
    {1318.13, 1357.0, -910.17, -768.027, -89.0839, 110.916, "Mulholland"},
    {1169.13, 1318.13, -910.17, -768.027, -89.0838, 110.916, "Mulholland"},
    {787.461, 952.604, -1130.84, -954.662, -89.0839, 110.916, "Vinewood"},
    {952.663, 1096.47, -1130.84, -937.184, -89.084, 110.916, "Temple"},
    {1096.47, 1252.33, -1130.84, -1026.33, -89.0838, 110.916, "Temple"},
    {1096.47, 1252.33, -1026.33, -910.17, -89.0839, 110.916, "Temple"},
    {768.694, 952.604, -954.662, -860.619, -89.0838, 110.916, "Mulholland"},
    {687.802, 911.802, -860.619, -768.027, -89.0839, 110.916, "Mulholland"},
    {737.573, 1142.29, -768.027, -674.885, -89.0838, 110.916, "Mulholland"},
    {1096.47, 1169.13, -910.17, -768.027, -89.0838, 110.916, "Mulholland"},
    {952.604, 1096.47, -937.184, -860.619, -89.0839, 110.916, "Mulholland"},
    {911.802, 1096.47, -860.619, -768.027, -89.0838, 110.916, "Mulholland"},
    {861.085, 1156.55, -674.885, -600.896, -89.0839, 110.916, "Mulholland"},
    {342.648, 647.712, -2173.29, -1684.65, -89.0838, 110.916, "Santa Maria Beach"},
    {72.6481, 342.648, -2173.29, -1684.65, -89.0839, 110.916, "Santa Maria Beach"},
    {72.6481, 225.165, -1684.65, -1544.17, -89.084, 110.916, "Rodeo"},
    {72.6481, 225.165, -1544.17, -1404.97, -89.0839, 110.916, "Rodeo"},
    {225.165, 312.803, -1684.65, -1501.95, -89.0839, 110.916, "Rodeo"},
    {225.165, 334.503, -1501.95, -1369.62, -89.0839, 110.916, "Rodeo"},
    {334.503, 422.68, -1501.95, -1406.05, -89.0839, 110.916, "Rodeo"},
    {312.803, 422.68, -1684.65, -1501.95, -89.0839, 110.916, "Rodeo"},
    {422.68, 558.099, -1684.65, -1570.2, -89.0839, 110.916, "Rodeo"},
    {558.099, 647.522, -1684.65, -1384.93, -89.0839, 110.916, "Rodeo"},
    {466.223, 558.099, -1570.2, -1385.07, -89.0839, 110.916, "Rodeo"},
    {422.68, 466.223, -1570.2, -1406.05, -89.0839, 110.916, "Rodeo"},
    {647.557, 787.461, -1227.28, -1118.28, -89.0839, 110.916, "Vinewood"},
    {647.557, 787.461, -1118.28, -954.662, -89.0839, 110.916, "Richman"},
    {647.557, 768.694, -954.662, -860.619, -89.0839, 110.916, "Richman"},
    {466.223, 647.522, -1385.07, -1235.07, -89.0839, 110.916, "Rodeo"},
    {334.503, 466.223, -1406.05, -1292.07, -89.0839, 110.916, "Rodeo"},
    {225.165, 334.503, -1369.62, -1292.07, -89.0839, 110.916, "Richman"},
    {225.165, 466.223, -1292.07, -1235.07, -89.084, 110.916, "Richman"},
    {72.6481, 225.165, -1404.97, -1235.07, -89.0839, 110.916, "Richman"},
    {72.6481, 321.356, -1235.07, -1008.15, -89.0839, 110.916, "Richman"},
    {321.356, 647.522, -1235.07, -1044.07, -89.0839, 110.916, "Richman"},
    {321.356, 647.557, -1044.07, -860.619, -89.0839, 110.916, "Richman"},
    {321.356, 687.802, -860.619, -768.027, -89.0839, 110.916, "Richman"},
    {321.356, 700.794, -768.027, -674.885, -89.0839, 110.916, "Richman"},
    {2027.4, 2087.39, 863.229, 1703.23, -89.0839, 110.916, "The Strip"},
    {2106.7, 2162.39, 1863.23, 2202.76, -89.0839, 110.916, "The Strip"},
    {1817.39, 2027.39, 863.232, 1083.23, -89.084, 110.916, "The Four Dragons Casino"},
    {1817.39, 2027.39, 1083.23, 1283.23, -89.0839, 110.916, "The Pink Swan"},
    {1817.39, 2027.39, 1283.23, 1469.23, -89.0839, 110.916, "The High Roller"},
    {1817.39, 2027.4, 1469.23, 1703.23, -89.084, 110.916, "Pirates in Men's Pants"},
    {1817.39, 2106.7, 1863.23, 2011.83, -89.0839, 110.916, "The Visage"},
    {1817.39, 2027.4, 1703.23, 1863.23, -89.0839, 110.916, "The Visage"},
    {1457.39, 2377.39, 823.228, 863.229, -89.0839, 110.916, "Julius Thruway South"},
    {1197.39, 1236.63, 1163.39, 2243.23, -89.0839, 110.916, "Julius Thruway West"},
    {2377.39, 2537.39, 788.894, 897.901, -89.0839, 110.916, "Julius Thruway South"},
    {2537.39, 2902.35, 676.549, 943.235, -89.0839, 110.916, "Rockshore East"},
    {2087.39, 2623.18, 943.235, 1203.23, -89.0839, 110.916, "Come-A-Lot"},
    {2087.39, 2640.4, 1203.23, 1383.23, -89.0839, 110.916, "The Camel's Toe"},
    {2087.39, 2437.39, 1383.23, 1543.23, -89.0839, 110.916, "Royal Casino"},
    {2087.39, 2437.39, 1543.23, 1703.23, -89.0839, 110.916, "Caligula's Palace"},
    {2137.4, 2437.39, 1703.23, 1783.23, -89.0839, 110.916, "Caligula's Palace"},
    {2437.39, 2624.4, 1383.23, 1783.23, -89.0839, 110.916, "Pilgrim"},
    {2437.39, 2685.16, 1783.23, 2012.18, -89.0839, 110.916, "StarFisher's Lagoon Casino"},
    {2027.4, 2162.39, 1783.23, 1863.23, -89.084, 110.916, "The Strip"},
    {2027.4, 2137.4, 1703.23, 1783.23, -89.0839, 110.916, "The Strip"},
    {2011.94, 2237.4, 2202.76, 2508.23, -89.0839, 110.916, "The Emerald Isle"},
    {2162.39, 2685.16, 2012.18, 2202.76, -89.0839, 110.916, "Old Venturas Strip"},
    {2498.21, 2749.9, 2626.55, 2861.55, -89.0839, 110.916, "K.A.C.C. Military Fuels"},
    {2749.9, 2921.62, 1937.25, 2669.79, -89.0839, 110.916, "Creek"},
    {2749.9, 2923.39, 1548.99, 1937.25, -89.0839, 110.916, "Sobell Rail Yards"},
    {2749.9, 2923.39, 1198.99, 1548.99, -89.0839, 110.916, "Linden Station"},
    {2623.18, 2749.9, 943.235, 1055.96, -89.0839, 110.916, "Julius Thruway East"},
    {2749.9, 2923.39, 943.235, 1198.99, -89.0839, 110.916, "Linden Side"},
    {2685.16, 2749.9, 1055.96, 2626.55, -89.0839, 110.916, "Julius Thruway East"},
    {2498.21, 2685.16, 2542.55, 2626.55, -89.0839, 110.916, "Julius Thruway North"},
    {2536.43, 2685.16, 2442.55, 2542.55, -89.0839, 110.916, "Julius Thruway East"},
    {2625.16, 2685.16, 2202.76, 2442.55, -89.0839, 110.916, "Julius Thruway East"},
    {2237.4, 2498.21, 2542.55, 2663.17, -89.0839, 110.916, "Julius Thruway North"},
    {2121.4, 2237.4, 2508.23, 2663.17, -89.0839, 110.916, "Julius Thruway North"},
    {1938.8, 2121.4, 2508.23, 2624.23, -89.0839, 110.916, "Julius Thruway North"},
    {1534.56, 1848.4, 2433.23, 2583.23, -89.0839, 110.916, "Julius Thruway North"},
    {1236.63, 1297.47, 2142.86, 2243.23, -89.084, 110.916, "Julius Thruway West"},
    {1848.4, 1938.8, 2478.49, 2553.49, -89.0839, 110.916, "Julius Thruway North"},
    {1777.39, 1817.39, 863.232, 2342.83, -89.0839, 110.916, "Harry Gold Parkway"},
    {1817.39, 2106.7, 2011.83, 2202.76, -89.0839, 110.916, "Redsands East"},
    {1817.39, 2011.94, 2202.76, 2342.83, -89.0839, 110.916, "Redsands East"},
    {1848.4, 2011.94, 2342.83, 2478.49, -89.084, 110.916, "Redsands East"},
    {1704.59, 1848.4, 2342.83, 2433.23, -89.0839, 110.916, "Julius Thruway North"},
    {1236.63, 1777.39, 1883.11, 2142.86, -89.0839, 110.916, "Redsands West"},
    {1297.47, 1777.39, 2142.86, 2243.23, -89.084, 110.916, "Redsands West"},
    {1377.39, 1704.59, 2243.23, 2433.23, -89.0839, 110.916, "Redsands West"},
    {1704.59, 1777.39, 2243.23, 2342.83, -89.0839, 110.916, "Redsands West"},
    {1236.63, 1457.37, 1203.28, 1883.11, -89.0839, 110.916, "Las Venturas Airport"},
    {1457.37, 1777.39, 1203.28, 1883.11, -89.0839, 110.916, "Las Venturas Airport"},
    {1457.37, 1777.4, 1143.21, 1203.28, -89.0839, 110.916, "Las Venturas Airport"},
    {1457.39, 1777.4, 863.229, 1143.21, -89.0839, 110.916, "LVA Freight Depot"},
    {1197.39, 1277.05, 1044.69, 1163.39, -89.0839, 110.916, "Blackfield Intersection"},
    {1166.53, 1375.6, 795.01, 1044.69, -89.0839, 110.916, "Blackfield Intersection"},
    {1277.05, 1315.35, 1044.69, 1087.63, -89.0839, 110.916, "Blackfield Intersection"},
    {1375.6, 1457.39, 823.228, 919.447, -89.084, 110.916, "Blackfield Intersection"},
    {1375.6, 1457.37, 919.447, 1203.28, -89.0839, 110.916, "LVA Freight Depot"},
    {1277.05, 1375.6, 1087.63, 1203.28, -89.0839, 110.916, "LVA Freight Depot"},
    {1315.35, 1375.6, 1044.69, 1087.63, -89.0839, 110.916, "LVA Freight Depot"},
    {1236.63, 1277.05, 1163.41, 1203.28, -89.0839, 110.916, "LVA Freight Depot"},
    {964.391, 1197.39, 1044.69, 1203.22, -89.0839, 110.916, "Greenglass College"},
    {964.391, 1166.53, 930.89, 1044.69, -89.0839, 110.916, "Greenglass College"},
    {964.391, 1197.39, 1203.22, 1403.22, -89.084, 110.916, "Blackfield"},
    {964.391, 1197.39, 1403.22, 1726.22, -89.084, 110.916, "Blackfield"},
    {2237.4, 2536.43, 2202.76, 2542.55, -89.0839, 110.916, "Roca Escalante"},
    {2536.43, 2625.16, 2202.76, 2442.55, -89.0839, 110.916, "Roca Escalante"},
    {1823.08, 1997.22, 596.349, 823.228, -89.0839, 110.916, "Last Dime Motel"},
    {1997.22, 2377.39, 596.349, 823.228, -89.0839, 110.916, "Rockshore West"},
    {2377.39, 2537.39, 596.349, 788.894, -89.084, 110.916, "Rockshore West"},
    {1558.09, 1823.08, 596.349, 823.235, -89.084, 110.916, "Randolph Industrial Estate"},
    {1375.6, 1558.09, 596.349, 823.228, -89.084, 110.916, "Blackfield Chapel"},
    {1325.6, 1375.6, 596.349, 795.01, -89.084, 110.916, "Blackfield Chapel"},
    {1377.39, 1534.56, 2433.23, 2507.23, -89.0839, 110.916, "Julius Thruway North"},
    {1098.39, 1377.39, 2243.23, 2507.23, -89.0839, 110.916, "Pilson Intersection"},
    {883.308, 1098.31, 1726.22, 2507.23, -89.0839, 110.916, "Whitewood Estates"},
    {1534.56, 1848.4, 2583.23, 2863.23, -89.0839, 110.916, "Prickle Pine"},
    {1117.4, 1534.56, 2507.23, 2723.23, -89.0839, 110.916, "Prickle Pine"},
    {1848.4, 1938.8, 2553.49, 2863.23, -89.0839, 110.916, "Prickle Pine"},
    {2121.4, 2498.21, 2663.17, 2861.55, -89.0839, 110.916, "Spinybed"},
    {1938.8, 2121.4, 2624.23, 2861.55, -89.0839, 110.916, "Prickle Pine"},
    {2624.4, 2685.16, 1383.23, 1783.23, -89.084, 110.916, "Pilgrim"},
    {2450.39, 2759.25, 385.503, 562.349, -100.0, 200.0, "San Andreas Sound"},
    {1916.99, 2131.72, -233.323, 13.8002, -100.0, 200.0, "Fisher's Lagoon"},
    {-1339.89, -1213.91, 828.129, 1057.04, -89.0839, 110.916, "Garver Bridge"},
    {-1213.91, -1087.93, 950.022, 1178.93, -89.0839, 110.916, "Garver Bridge"},
    {-1499.89, -1339.89, 696.442, 925.353, -179.615, 20.3848, "Garver Bridge"},
    {-1339.89, -1213.91, 599.218, 828.129, -89.0839, 110.916, "Kincaid Bridge"},
    {-1213.91, -1087.93, 721.111, 950.022, -89.0839, 110.916, "Kincaid Bridge"},
    {-1087.93, -961.95, 855.37, 986.281, -89.0839, 110.916, "Kincaid Bridge"},
    {-321.744, 44.6147, -2224.43, -1724.43, -89.0839, 110.916, "Los Santos Inlet"},
    {-789.737, -599.505, 1659.68, 1929.41, -89.084, 110.916, "Sherman Reservoir"},
    {-314.426, -106.339, -753.874, -463.073, -89.0839, 110.916, "Flint Water"},
    {-1709.71, -1446.01, -833.034, -730.118, -1.52588, 200.0, "Easter Tunnel"},
    {-2290.19, -1950.19, 2548.29, 2723.29, -89.084, 110.916, "Bayside Tunnel"},
    {-410.02, -137.969, 1403.34, 1681.23, -3.05176, 200.0, "'The Big Ear'"},
    {-90.2183, 153.859, 1286.85, 1554.12, -3.05176, 200.0, "Lil' Probe Inn"},
    {-936.668, -715.961, 2611.44, 2847.9, 2.09808, 200.0, "Valle Ocultado"},
    {1812.62, 2056.86, -1350.72, -1100.82, -89.0839, 110.916, "Glen Park"},
    {2324.0, 2703.58, -2302.33, -2145.1, -89.0839, 110.916, "Ocean Docks"},
    {2811.25, 2861.25, 1229.59, 1407.59, -39.594, 60.406, "Linden Station"},
    {1692.62, 1812.62, -1971.8, -1932.8, -20.4921, 79.5079, "Unity Station"},
    {647.712, 787.461, -1416.25, -1227.28, -89.0839, 110.916, "Vinewood"},
    {787.461, 866.009, -1410.93, -1310.21, -34.1263, 65.8737, "Market Station"},
    {-2007.83, -1922.0, 56.3063, 224.782, 0.0, 100.0, "Cranberry Station"},
    {1377.48, 1492.45, 2600.43, 2687.36, -21.9263, 78.0737, "Yellow Bell Station"},
    {-2616.4, -1996.66, 1501.21, 1659.68, -3.05176, 200.0, "San Fierro Bay"},
    {-2616.4, -1996.66, 1659.68, 2175.15, -3.05176, 200.0, "San Fierro Bay"},
    {-464.515, -208.57, 2217.68, 2580.36, 0.0, 200.0, "El Castillo del Diablo"},
    {-208.57, 114.033, 2123.01, 2337.18, -7.62939, 200.0, "El Castillo del Diablo"},
    {-208.57, 8.42999, 2337.18, 2487.18, 0.0, 200.0, "El Castillo del Diablo"},
    {-91.586, 421.234, 1655.05, 2123.01, -50.0, 250.0, "Restricted Area"},
    {1546.65, 1745.83, 208.164, 347.457, 0.0, 200.0, "Montgomery Intersection"},
    {1582.44, 1664.62, 347.457, 401.75, 0.0, 200.0, "Montgomery Intersection"},
    {-1119.01, -862.025, 1178.93, 1351.45, -89.084, 110.916, "Robada Intersection"},
    {-187.7, 17.0632, -1596.76, -1276.6, -89.0839, 110.916, "Flint Intersection"},
    {-1315.42, -1264.4, -405.388, -209.543, 15.4061, 25.4061, "Easter Bay Airport"},
    {-1354.39, -1315.42, -287.398, -209.543, 15.4061, 25.4061, "Easter Bay Airport"},
    {-1490.33, -1264.4, -209.543, -148.388, 15.4061, 25.4061, "Easter Bay Airport"},
    {1072.66, 1370.85, -1416.25, -1130.85, -89.084, 110.916, "Market"},
    {926.922, 1370.85, -1577.59, -1416.25, -89.0839, 110.916, "Market"},
    {-2646.4, -2270.04, -355.493, -222.589, 0.0, 200.0, "Avispa Country Club"},
    {-2831.89, -2646.4, -430.276, -222.589, -6.10352, 200.0, "Avispa Country Club"},
    {-2994.49, -2178.69, -811.276, -430.276, 0.0, 200.0, "Missionary Hill"},
    {-2178.69, -1936.12, -1771.66, -1250.97, -47.9166, 576.083, "Mount Chilliad"},
    {-2997.47, -2178.69, -1115.58, -971.913, -47.9166, 576.083, "Mount Chilliad"},
    {-2994.49, -2178.69, -2189.91, -1115.58, -47.9166, 576.083, "Mount Chilliad"},
    {-2178.69, -2030.12, -2189.91, -1771.66, -47.9166, 576.083, "Mount Chilliad"},
    {1117.4, 1457.46, 2723.23, 2863.23, -89.0839, 110.916, "Yellow Bell Golf Course"},
    {1457.46, 1534.56, 2723.23, 2863.23, -89.0839, 110.916, "Yellow Bell Golf Course"},
    {1515.81, 1729.95, 1586.4, 1714.56, -12.5, 87.5, "Las Venturas Airport"},
    {2089.0, 2201.82, -2394.33, -2235.84, -89.0839, 110.916, "Ocean Docks"},
    {1382.73, 2201.82, -2730.88, -2394.33, -89.0839, 110.916, "Los Santos International"},
    {2201.82, 2324.0, -2730.88, -2418.33, -89.0839, 110.916, "Ocean Docks"},
    {1974.63, 2089.0, -2394.33, -2256.59, -39.0839, 60.9161, "Los Santos International"},
    {1400.97, 2189.82, -2669.26, -2597.26, -39.0839, 60.9161, "Los Santos International"},
    {2051.63, 2152.45, -2597.26, -2394.33, -39.0839, 60.9161, "Los Santos International"},
    {2437.39, 2495.09, 1858.1, 1970.85, -39.0839, 60.9161, "StarFisher's Lagoon Casino"},
    {-399.633, -319.033, -1075.52, -977.516, -1.48904, 198.511, "Beacon Hill"},
    {-2361.51, -2270.04, -417.199, -355.493, 0.0, 200.0, "Avispa Country Club"},
    {-2667.81, -2646.4, -302.135, -262.32, -28.8305, 71.1695, "Avispa Country Club"},
    {-2395.14, -2354.09, -222.589, -204.792, -5.34058, 200.0, "Garcia"},
    {-2470.04, -2270.04, -355.493, -318.493, 0.0, 46.1, "Avispa Country Club"},
    {-2550.04, -2470.04, -355.493, -318.493, 0.0, 39.7, "Avispa Country Club"},
    {2703.58, 2959.35, -2126.9, -1852.87, -89.0839, 110.916, "Playa del Seville"},
    {2703.58, 2959.35, -2302.33, -2126.9, -89.0839, 110.916, "Ocean Docks"},
    {2162.39, 2437.39, 1883.23, 2012.18, -89.0839, 110.916, "StarFisher's Lagoon Casino"},
    {2162.39, 2437.39, 1783.23, 1883.23, -89.0839, 110.916, "The Clown's Pocket"},
    {2324.0, 2703.58, -2145.1, -2059.23, -89.084, 110.916, "Ocean Docks"},
    {2324.0, 2541.7, -2059.23, -1852.87, -89.0839, 110.916, "Willowfield"},
    {2541.7, 2703.58, -2059.23, -1941.4, -89.0839, 110.916, "Willowfield"},
    {1098.31, 1197.39, 1726.22, 2243.23, -89.0839, 110.916, "Whitewood Estates"},
    {1507.51, 1582.55, -1385.21, -1325.31, 110.916, 335.916, "Downtown Los Santos"}
    };

stock isPlayerInAreaEx(playerid, Float:mX1, Float:mX2, Float:mY1, Float:mY2)
{
    new Float:x,Float:y,Float:z;
    GetPlayerPos(playerid, x, y, z);

    if(x > mX1 && x < mX2)
    {
        if(y > mY1 && y < mY2)
        {
            return 1;
        }
    }
    return 0;
}

// eof zone names

stock GetPlayerCity(playerid)
{
    new Float:x;
    new Float:y;
    new Float:z;
    GetPlayerPos(playerid, x, y, z);

    new cities[3][ZoneInfoEnum] =
    {
        {-2997.47, -1213.91, -1115.58, 1659.68, -242.99, 900.0, "San Fierro"},
        {869.461, 2997.06, 596.349, 2993.87, -242.99, 900.0, "Las Venturas"},
        {44.6147, 2997.06, -2892.97, -768.027, -242.99, 900.0, "Los Santos"}
    };

    new cityName[64];
    for(new i=0; i<3; i++)
    {
        if(cities[i][zonePosx1] < x && cities[i][zonePosx2] > x)
        {
            if(cities[i][zonePosy1] < y && cities[i][zonePosy2] > y)
            {
                format(cityName,64,"%s",cities[i][ZoneName]);
            }
        }
    }
    return cityName;
}

stock GetVehicleCity(vehicleid)
{
    new Float:x;
    new Float:y;
    new Float:z;
    GetVehiclePos(vehicleid, x, y, z);

    new cities[3][ZoneInfoEnum] =
    {
        {-2997.47, -1213.91, -1115.58, 1659.68, -242.99, 900.0, "in San Fierro"},
        {869.461, 2997.06, 596.349, 2993.87, -242.99, 900.0, "in Las Venturas"},
        {44.6147, 2997.06, -2892.97, -768.027, -242.99, 900.0, "in Los Santos"}
    };

    new cityName[64];
    for(new i=0; i<3; i++)
    {
        if(cities[i][zonePosx1] < x && cities[i][zonePosx2] > x)
        {
            if(cities[i][zonePosy1] < y && cities[i][zonePosy2] > y)
            {
                format(cityName,64,"%s",cities[i][ZoneName]);
            }
        }
        else
        {
            format(cityName,64,"outside the cities");
        }
    }
    return cityName;
}

stock GetVehicleZone(vehicleid)
{
    new Float:x;
    new Float:y;
    new Float:z;
    new zoneName[64];
    GetVehiclePos(vehicleid, x, y, z);

    for(new i=0; i<375; i++)
    {
        if(ZoneInfo[i][zonePosx1] < x && ZoneInfo[i][zonePosx2] > x)
        {
            if(ZoneInfo[i][zonePosy1] < y && ZoneInfo[i][zonePosy2] > y)
            {
                if(ZoneInfo[i][zonePosz1] < z && (ZoneInfo[i][zonePosz2]+100) > z){
                    format(zoneName, 64, "%s", ZoneInfo[i][ZoneName]);
                }
            }
        }
    }
    return zoneName;
}


stock GetPlayerZone(playerid)
{
    new Float:x;
    new Float:y;
    new Float:z;
    new zoneName[64];
    GetPlayerPos(playerid, x, y, z);
    for(new i=0; i<375; i++){
        if(ZoneInfo[i][zonePosx1] < x && ZoneInfo[i][zonePosx2] > x)
        {
            if(ZoneInfo[i][zonePosy1] < y && ZoneInfo[i][zonePosy2] > y)
            {
                if(ZoneInfo[i][zonePosz1] < z && (ZoneInfo[i][zonePosz2]+100) > z){
                    format(zoneName, 64, "%s", ZoneInfo[i][ZoneName]);
                }
            }
        }
    }
    return zoneName;
}
