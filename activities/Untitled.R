load("~/Downloads/Course_Data_Set.RData")
load("~/Downloads/BodyFatPercentage.RData")
#create a two way table 
table(Course_Data_Set$Sex, Course_Data_Set$Height_inches)

#create percentage table
table_1 = table(Course_Data_Set$Sex, Course_Data_Set$Height_inches)
100*table_1/rowSums(table_1)
#descriuptive statistics of quantitive variable for different qualitive groups
tapply((Course_Data_Set))

#1.c descriptive statistics of quantative variable for different 
# qualitative groups by Liad Mussaffi
tapply(Course_Data_Set$Height_inches, Course_Data_Set$Sex, summary)

#create a side-by-side boxplot by Liad Mussaffi
boxplot(Course_Data_Set$Height_inches~Course_Data_Set$Sex)
boxplot(Course_Data_Set$Height_inches~Course_Data_Set$Sex, main = "Boxplot",
        xlab)

#1.d median height
median(Course_Data_Set$Height_inches)

View(Course_Data_Set)

#2.c
#create a two way table by Liad Mussaffi
table(Course_Data_Set$Tatoos, Course_Data_Set$Age_group)

#create percentage table
table_1 = table(Course_Data_Set$Tatoos, Course_Data_Set$Age_group)
100*table_1/rowSums(table_1)

View(BodyFatPercentage)

#create scatter diagram by Liad Mussaffi
plot(BodyFatPercentage$BMI,BodyFatPercentage$Pct_Fat)
cor(BodyFatPercentage$BMI, BodyFatPercentage$Pct_Fat)

#create least-squares linear regression
lm (BodyFatPercentage$BMI~BodyFatPercentage$Pct_Fat)
L=lm (BodyFatPercentage$BMI~BodyFatPercentage$Pct_Fat)
abline(L)


