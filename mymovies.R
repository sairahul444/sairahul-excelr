library(arules)
library(arulesviz)
mymovies<-read.transactions(file.choose(),format = "basket")
inspect(mymovies[1:11])
class(mymovies)              
######support=0.002,confidence=0.05,minlen=3           181 RULES
mymovies_rules<-apriori(mymovies,parameter = list(support=0.002,confidence=0.05,minlen=3))
inspect(mymovies_rules)                         
plot(mymovies_rules)
#########taking support=0.005,confidence=0.02,minlen=5     36 RULES
class(mymovies)
mymovies_rules<-apriori(mymovies,parameter = list(support=0.005,confidence=0.02,minlen=5))
inspect(mymovies_rules)                         
plot(mymovies_rules)

