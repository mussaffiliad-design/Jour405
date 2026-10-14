#create a table of sex group for Liad Mussaffi
table(Course_Data_Set$Sex)

#create a percentage table
table_3 <- table(Course_Data_Set$Sex)
table_3
percent= 100*table_3/sum(table_3)
percent

#generate Pie Chart of Student Gender, created by Liad Mussaffi
pie(table(table_3))

#create Distribution of Credit Hours with 6 bins, created by Liad Mussaffi
hist(Course_Data_Set$Current_credit_hrs)
hist(Course_Data_Set$Current_credit_hrs, main = "Distribution of Credit Hours
with 6 bins, created by Liad Mussaffi",
    right = FALSE,
    labels = TRUE, breaks= 6)

hist(Course_Data_Set$Current_credit_hrs)
hist(Course_Data_Set$Current_credit_hrs, main = "Distribution of Credit Hours with 6 bins, created by Liad Mussaffi"
     right = FALSE
     labels = TRUE, breaks = 6)

length(Course_Data_Set$Current_credit_hrs)
1387/2

length(Course_Data_Set$Current_credit_hrs)

#create a side by side boxplot by Liad Mussaffi
boxplot(Course_Data_Set$HS_GPA~Course_Data_Set$Sex)
boxplot(Course_Data_Set$HS_GPA~Course_Data_Set$Sex, main = "Distribution of High School GPA by Gender Categories, 
created by Liad Mussaffi",
        xlab)

#create a table by Liad Mussaffi
X_values= c(3, 6, 9, 12, 15)
X_probs= (22- X_values)/65
X_table2= data.frame(X_values,X_probs)
names(X_table2)
X_table2


Mean_of_X = sum(X_values*X_probs)
Mean_of_X

#calculate percentile by Liad Mussaffi
pnorm(610, mean=525, sd=119, lower.tail=TRUE)
#rounded percentile 
round(100*(pnorm(610, mean=525, sd=119, lower.tail=TRUE)),0)