#1.a create mean, standard deviation, and sample size for Bill by Liad Mussaffi
mean(Restaurant_Tips$Bill)
length(Restaurant_Tips$Bill)
sd(Restaurant_Tips$Bill)


#2.a table frequencies for credit by Liad Mussaffi
table1= table(Restaurant_Tips$Credit)
table1
percent= 100*table1/sum(table1)
percent