#Author - Jada Fickling Date:10/23/2025

#Create 2 dummy variables

x < - rnorm(10)
y < - rnorm(10)


#Create a density plot for x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the ttest function to calculate P value
ttest=t.test(x,y)

	Welch Two Sample t-Test


data x and y
data:  x and y
t = -0.89524, df = 17.523, p-value = 0.3828
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.9368854  0.7810066
sample estimates:
   mean of x    mean of y 
-0.009285928  0.568653466 