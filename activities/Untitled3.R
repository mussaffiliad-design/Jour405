# CALCULATE p (Z<430) by Liad Mussaffi
pnorm(430, mean = 524, sd=119)

# Calculate p (z<430) by Liad Mussaffi
pnorm(430, mean= 516, sd=116)

#calculate p(z>680) by Liad Mussaffi
pnorm(680, mean = 524, sd=119)

#calculate P(480<x<610) if mean = 516, sd = 116 by Liad Mussaffi
pnorm(610,mean=516,sd=116,lower.tail = TRUE)-pnorm(480,mean = 516,sd=116,lower.tail = TRUE)

#calculate the percentile by Liad Mussaffi
pnorm(710,mean=535,sd=123,lower.tail=TRUE)
#rounded percentile 
round(100*(pnorm(710,mean=535,sd=123,lower.tail=TRUE)), 0)

#calculate percentile by Liad Mussaffi
qnorm(0.71,mean=524,sd=119,lower.tail=TRUE)
