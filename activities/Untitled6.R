#1a create 2 tables with frequencies and percentages
table1= table(Restaurant_Tips$Credit)
table1
percent = 100*table1/sum(table1)
percent

# perform z test by Liad Mussaffi for p hat = 51/157, p not = .40, alpha level = .01, one-sided test (p<.40)
prop.test(51,157,.40,alternative = "less", conf.level = .40, correct = FALSE)

z_test_stat <- ((51/157)-0.40)/sqrt(.40*(1-.40)/157)
pnorm(z_test_stat, mean = 0, sd = 1, lower.tail = TRUE)

#2.a create mean, standard deviation, and sample size for Bill by Liad Mussaffi
mean(Restaurant_Tips$Bill)
length(Restaurant_Tips$Bill)
sd(Restaurant_Tips$Bill)

#2d. 
t_test_stat = (mean(Restaurant_Tips$Bill)-21)/(sd(Restaurant_Tips$Bill)/sqrt(length(Restaurant_Tips$Bill)))
t_test_stat

(6-7)/7*100

