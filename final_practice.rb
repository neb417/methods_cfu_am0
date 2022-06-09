# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Hey there, good buddy!"
end

greeting
p "======================="

# What is the return value of your method? implicit
# How many arguments did you pass your method? 0


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting(name)
  p "Hey there, #{name}!"
end

greeting("James")

p "=================="

# What is the return value of your method? implicit
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string


#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  expo = num ** 2
  p expo
end

square(8)
p "================"

# What is the return value of your method? explicit
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  p "#{first} #{middle} #{last}! You're in big trouble!"
end

greet_person("Benjamin", "Zane Taylor", "Randolph")
# What is the return value of your method? implicit
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string
