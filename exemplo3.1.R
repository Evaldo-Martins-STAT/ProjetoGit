# Este é apenas um pequeno arquivo de script para carregar para github na internet
# Trata-se do exemplo 3.1 de criação de peojeto e integrando ao github
# 3.1.Método 1: Clonando um reposiório do github

x <- -10:10
y <- x^3
z <- x^2

plot(x, y, col = "red", type = "o", bty = "l")
plot(x, z, col = "blue", type = "o", bty = "l")


library(ggplot2)
df <- data.frame(x,y)

ggplot(df, aes(x, y))+
	geom_point()
