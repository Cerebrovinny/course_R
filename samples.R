#Random samples
dim(iris)
sample1 = sample(c(0,1), 150, replace = TRUE, prob = c(0.5,0.5)) #prob of 50 percent of the sample
sample1
length(sample1[sample1==1])
length(sample1[sample1==0])
set.seed(2345)
sample(c(100),1)

#Estratification sample
sample2 = strata(iris,c("Species"), size = c(25,25,25), method = "srswor")
summary(sample2) # need to install sampling library

#Sistematic sample  #need to install TeachingSampling libary
# generate random numbers to use for make samples
sample3 = S.SY(150,10)
sample3
sampleiris = iris[sample3,]
sampleiris