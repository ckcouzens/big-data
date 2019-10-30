#question 8
#a
setwd("/Users/ckcou/Documents/Yale/Fall 2019/Big Data")
college=read.csv("College.csv")
#b
fix(college)

#create rownames with college name
rownames (college)=college [,1]
fix (college)

#delete original data column where row names stored
college =college [,-1]
fix (college )

#c

#i
summary(college)
#ii
pairs(college[1:10])
#iii
plot(college$Outstate~college$Private)

#v
hist(college$F.Undergrad)
hist(college$Top10perc)
hist(college$Expend)


#question 9
#a: quantitative predictors: mpg, displacement, weight, horsepower, year, acceleration
#since finite amount of cylinders and origin, we will treat those as qualitative/categorical in nature
auto=read.csv("Auto.csv")

#b:
range(auto$mpg)
range(auto$displacement)
range(auto$weight)
range(auto$horsepower)
range(auto$acceleration)
range(auto$year)

#c:
mean(auto$mpg)
sd(auto$mpg)
mean(auto$displacement)
sd(auto$displacement)
mean(auto$weight)
sd(auto$weight)
mean(auto$horsepower)
sd(auto$horsepower)
mean(auto$acceleration)
sd(auto$acceleration)
mean(auto$year)
sd(auto$year)

#d:
auto_edit=auto[-(c(10:85)),]

#question 10