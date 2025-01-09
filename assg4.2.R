# x = 10
# if(x%%2==0){
#   if(x%%5==0){
#     print("Yes")
#   }
# }
# 
# y = switch (
#   2,
#   "First",
#   "Second"
# )
# print(y)
# 
# function_define = function(a=2, b=3) {
#   result = a*b
#   print(result)
# }
# function_define


#Question 1
# vec1 <- seq(1.3, 4.9, by = 0.3)
# print(vec1)
# vec2 <- rep(1:4, times = 5)
# print(vec2)
# vec3 <- seq(14, 0, by = -2)
# print(vec3)
# vec4 <- rep(c(5, 12, 13, 20), each = 2)
# print(vec4)


#Question 2
# data(iris)
# str(iris)
#A. The iris dataset is a data frame.
#B. The iris dataset has 150 rows (observations) and 5 columns (variables).
#C. (b) The variable Species in the iris dataset is a factor with 3 levels (setosa, versicolor, and virginica).

#Question 3(A)
# summary_by_species <- aggregate(cbind(Sepal.Width, Sepal.Length) ~ Species, data = iris, FUN = function(x) c(mean = mean(x), sd = sd(x)))
# print(summary_by_species)

#Question 3(B)
# iris.class <- iris
# iris.class$Calyx.Width <- ifelse(iris.class$Sepal.Length < 5, "short", "long")
# head(iris.class)

#Question 4
data(mtcars)
str(mtcars)
names(mtcars)

subset_cyl_geq_5 = mtcars[mtcars$cyl >= 5, ]
print(subset_cyl_geq_5)

first_10_cars = mtcars[1:10, ]
print(first_10_cars)

honda_cars = mtcars[grep("Honda", rownames(mtcars)), ]
print(honda_cars)


















