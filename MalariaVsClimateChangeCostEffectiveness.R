#Comparing malaria life saved through AMF to rough estimate to halt all climate change
OECD.WORLDGDP.2030<-267676800000000
OECD.1.percent<-(OECD.WORLDGDP.2030/100)
AMF.cost.per.life<-3461
malaria.lives.saved<-(OECD.1.percent/AMF.cost.per.life)
print(malaria.lives.saved)

#Figuring out no. future persons
NO.FUTURE.GENERATIONS<-21000000
LANCET.GLOBAL.POPULATION.PLATEAU<-9700000000
NO.FUTURE.PEOPLE<-(NO.FUTURE.GENERATIONS*LANCET.GLOBAL.POPULATION.PLATEAU)
print(NO.FUTURE.PEOPLE)

#Lives at risk from extinction
lives.at.risk<-(0.035*NO.FUTURE.PEOPLE)
print(lives.at.risk)
format(lives.at.risk, scientific=F)

#Differential
lives.at.risk/malaria.lives.saved

#Sources:
#https://www.nature.com/articles/nature15725
#https://data.oecd.org/gdp/gdp-long-term-forecast.htm
#https://www.givingwhatwecan.org/research/other-causes/climate-change/
#https://www.givewell.org/charities/amf#Cost_per_death_averted
# Vollset, Stein Emil; Goren, Emily; Yuan, Chun-Wei (July 14, 2020). "Fertility, mortality, migration, and population scenarios for 195 countries and territories from 2017 to 2100: a forecasting analysis for the Global Burden of Disease Study". The Lancet.