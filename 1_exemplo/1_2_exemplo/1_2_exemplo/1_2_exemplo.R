#Variáveis

# R program to illustrate
# Initialization of variables

# using equal to operator
var1 = "hello"
print(var1)

# using leftward operator
var2 <- "hello2"
print(var2)

# using rightward operator
"hello" -> var3
print(var3)


# R program to illustrate
# usage of global variables

# global variable
global = 5

# global variable accessed from
# within a function
display = function(){
  print(global)
}
display()

# changing value of global variable
global = 10
display()


# R program to illustrate
# usage of local variables

func = function(){
  # this variable is local to the
  # function func() and cannot be
  # accessed outside this function
  age = 18    
  print(age)
}

cat("Age is:\n")
func()


