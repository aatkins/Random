CBP Water Quality Database(1984-present) CBP_WQDB 
CBP Water Quality Database(1949-1982) CBI_WQDB 
http://api.chesapeakebay.net/rest/DataHubRESTSrv/dhHelper.svc/getExtentData/WATER_BODIES/Water_Quality_Data/CBP_WQDB 

j<-xmlTreeParse('http://api.chesapeakebay.net/getWQWaterQuality.svc/WATER_BODIES/101,110,29,40,66,81,93/51/false/12311983/05212010')
jj<-xmlRoot(j)
# Sassafras 101
#Susquehanna 110
# Choptank 29
# Elk 40
# Nanticoke 66
# Pax 81
# Potomac 93