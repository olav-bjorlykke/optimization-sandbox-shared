\ Model facility
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  12000 Open0 + 15000 Open1 + 17000 Open2 + 13000 Open3 + 16000 Open4
   + 4000 Trans0.0 + 2000 Trans1.0 + 3000 Trans2.0 + 2500 Trans3.0
   + 4500 Trans4.0 + 2500 Trans0.1 + 2600 Trans1.1 + 3400 Trans2.1
   + 3000 Trans3.1 + 4000 Trans4.1 + 1200 Trans0.2 + 1800 Trans1.2
   + 2600 Trans2.2 + 4100 Trans3.2 + 3000 Trans4.2 + 2200 Trans0.3
   + 2600 Trans1.3 + 3100 Trans2.3 + 3700 Trans3.3 + 3200 Trans4.3
Subject To
 Capacity0: - 20 Open0 + Trans0.0 + Trans0.1 + Trans0.2 + Trans0.3 <= 0
 Capacity1: - 22 Open1 + Trans1.0 + Trans1.1 + Trans1.2 + Trans1.3 <= 0
 Capacity2: - 17 Open2 + Trans2.0 + Trans2.1 + Trans2.2 + Trans2.3 <= 0
 Capacity3: - 19 Open3 + Trans3.0 + Trans3.1 + Trans3.2 + Trans3.3 <= 0
 Capacity4: - 18 Open4 + Trans4.0 + Trans4.1 + Trans4.2 + Trans4.3 <= 0
 Demand0: Trans0.0 + Trans1.0 + Trans2.0 + Trans3.0 + Trans4.0 = 15
 Demand1: Trans0.1 + Trans1.1 + Trans2.1 + Trans3.1 + Trans4.1 = 18
 Demand2: Trans0.2 + Trans1.2 + Trans2.2 + Trans3.2 + Trans4.2 = 14
 Demand3: Trans0.3 + Trans1.3 + Trans2.3 + Trans3.3 + Trans4.3 = 20
Bounds
Binaries
 Open0 Open1 Open2 Open3 Open4
End
