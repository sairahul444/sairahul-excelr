library(arules)
library(arulesviz)
book<-read.csv(file.choose())
View(book)
book_trans<-as(as.matrix(book),"transactions")
inspect(book_trans[1:100])
rules<-apriori(as.matrix(book),parameter = list(support=0.002,confidence=0.5))
inspect(rules[1:100])
plot(rules)
######changing support=0.05, confidence =0.2
rules<-apriori(as.matrix(book),parameter = list(support=0.05,confidence=0.2))
inspect(rules[1:100])
plot(rules)

                         