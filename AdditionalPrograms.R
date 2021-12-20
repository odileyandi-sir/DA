#Vector Creation
apple <- c('red','green',"yellow")
print(apple)
print(class(apple))

#list
list1 <- list(c(2,5,3),21.3,sin)
print(list1)

#matrix
M=matrix(c('a','a','b','c','b','a'),
nrow=2,ncol=3,byrow=TRUE)
print(M)

#Arrays
a <- array(c('green','yellow'),dim = c(3,3,1))
print(a)

#Data Frames:
BMI <- data.frame(
 gender = c("Male", "Male","Female"),
 height = c(152, 171.5, 165),
 weight = c(81,93, 78),
 Age = c(42,38,26)
)
print(BMI)

#Name age
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#Objects in memory
name = "Python";
n1 = 10;
n2 = 0.5
nums = c(10, 20, 30, 40, 50, 60)
print(ls())
print("Details of the objects in memory:")
print(ls.str())

#Sequence of numbers
print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

#Vector with random numbers
v = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)

#First 10 Fibonacci
Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
print("First 10 Fibonacci numbers:")
print(Fibonacci)

#Prime Numbers
prime_numbers <- function(n) {
if (n >= 2) {
x = seq(2, n)
prime_nums = c()
for (i in seq(2, n)) {
if (any(x == i)) {
prime_nums = c(prime_nums, i)
x = c(x[(x %% i) != 0], i)
}
}
return(prime_nums)
}
else
{
stop("Input number should be at least 2.")
}
}
prime_numbers(12)

#Fizzbuzz
for (n in 1:100) {
if (n %% 3 == 0 & n %% 5 == 0) {print("FizzBuzz")}
else if (n %% 3 == 0) {print("Fizz")}
else if (n %% 5 == 0) {print("Buzz")}
else print(n)
}

#Letters
print("First 10 letters in lower case:")
t = head(letters, 10)
print(t)
print("Last 10 letters in upper case:")
t = tail(LETTERS, 10)
print(t)
print("Letters between 22nd to 24th letters in upper case:")
e = tail(LETTERS[22:24])
print(e)

#Factors
print_factors = function(n) {
print(paste("The factors of",n,"are:"))
for(i in 1:n) {
if((n %% i) == 0) {
print(i)
}
}
}
print_factors(4)

#Max and Min of Vector
nums = c(10, 20, 30, 40, 50, 60)
print('Original vector:')
print(nums)
print(paste("Maximum value of the said vector:",max(nums)))
print(paste("Minimum value of the said vector:",min(nums)))

#Unique in a string
str1 = "The quick brown fox jumps over the lazy dog."
print("Original vector(string)")
print(str1)
print("Unique elements of the said vector:")
print(unique(tolower(str1)))
nums = c(1, 2, 2, 3, 4, 4, 5, 6)
print("Original vector(number)")
print(nums)
Geethanjali College of Engineering and Technology Page 81
print("Unique elements of the said vector:")
print(unique(nums))

#3x3 Matrix
a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m<-cbind(a,b,c)
print("Content of the said matrix:")
print(m)

 
 
