#Author - Jada Fickling Date:10/23/2025

#Create 2 dummy variables

x = rnorm(10)
y = rnorm(10)


#Create a density plot for x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

