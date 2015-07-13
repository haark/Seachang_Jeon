#ggplot : using one of group project data.

a <- read.csv("c:/users_haark_000/desktop/1/GI_EXR.csv")

ggplot(a, aes(x=Exchange.rate, y=GI, group=GI, colour=GI))+
  + geom_point(size=2, shape=15)

#exercise : making ggplot with data in R studio

PlantGrowth
ggplot(PlantGrowth, aes(x=group, y=weight, group=group, colour=group))+
  
  geom_point(size=2, shape=15)