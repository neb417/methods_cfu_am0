# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
string1 = "This is my String"

p string1.upcase

p string1.downcase

p string1.reverse

p string1.length








# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above.
#Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.insert(0,last_login)
# the insert method is being called on the variable user_name to insert the variable last_login at index 0.
# this alse redefines the variable user_name as "12/09/2021coco_11am"
user_name.swapcase
#the swapcase method is being called to make all lower case letter uppers case and visa versa on the variable user_name.
last_login.bytes
#the bytes method is being called on the last_login variable to output an array of how many bytes each digit is.
last_login.chr
#the chr method is being called on the last_login variable to output the first character in the string.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does,
# when at the end of a method name.
# Show your understading by providing an example and writing an explanation.
quote = "this is my quote"

p quote.capitalize

p quote

p quote.capitalize!

p quote

#In the example above, the variable quote is being called by the capitalize and capitalize! methods.
#The capitalize method calls a version of the variable with the change.
#What the ! in the capitalize! method does is makes the change to the variable permenant.
