

30*.05 #Mean
30*.05*.95 #Variance
sqrt(30*.05*.95) #Stddev
1-pbinom(4,30,.05) #complement method
sum(dbinom(5:30,30,.05)) #Sum method



1-ppois(4,1.5) #complement Method
sum(dpois(5:30,1.5)) # Sum method

