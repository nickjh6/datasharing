> range(iris$Sepal.Length)
[1] 4.3 7.9
> sepallength = iris$Sepal.Length
> breaks = seq(4, 8, by=0.5) 
> breaks
[1] 4.0 4.5 5.0 5.5 6.0 6.5 7.0 7.5 8.0
> sepallength.cut = cut(sepallength, breaks, right=FALSE) 
> sepallength.freq = table(sepallength.cut) 
> sepallength.freq                        
sepallength.cut
[4,4.5) [4.5,5) [5,5.5) [5.5,6) [6,6.5) [6.5,7) [7,7.5) [7.5,8) 
4          18         30        31       32       22        7         6
