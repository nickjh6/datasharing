data(iris)
ggplot(iris, aes(x = Petal.Length, y = Petal.Width, colour = Species)) + 
  geom_point() +
  ggtitle('TITLE')
