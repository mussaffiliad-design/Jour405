#create a distributuion by Liad Mussaffi
X_values = c(0,5,10,25,50)
X_probs = (12- X_values/5)/42
x_table1 = data.frame(X_values, X_probs)
names(x_table1) = c("x", "P(X=x)")
x_table1


#calc mean of X by Liad Mussaffi
Mean_of_X = sum(X_values*X_probs)
Mean_of_X

#binomial distribution by Liad Mussaffi
X_values <- c(0,1,2,3,4,5,6,7,8)
X_probs <-c(dbinom(X_values, size=8, prob=0.5175))
X_table2 <- data.frame(X_values, X_probs)
names (X_table2) <- c("x","P(X = x)"); X_table2
 
#mean of x by Liad Mussaffi
Mean_of_X = sum(X_values*X_probs)
Mean_of_X

#SD of x by Liad M
Mean_of_X = 8*.5175
SD_of_X = (9*.5175*(1-.5175))^(1/2)
SD_of_X
