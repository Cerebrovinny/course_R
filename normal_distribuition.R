#media = 8  dp = 2.  object < 6

pnorm(6,8,2)

# media = 8  dp = 2.  object > 6
pnorm(6,8,2, lower.tail=F)

1 - pnorm(6,8,2, lower.tail=F)

# - 6 or + 10 kg
pnorm(6,8,2) + pnorm(10,8,2, lower.tail = F)

pnorm(6,8,2) * 2

# whats the prob of object contains -10kg and more than 8kg
pnorm(10,8,2) - pnorm(8,8,2)


x = rnorm(100)
qqnorm(x)
qqline(x)
shapiro.test(x)

