# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
#the downcase method is being called on the string "Hello World" which will turn all letters to lower case.

# YOU DO the rest:


"Hello World".include?("Hello")
#the include question mark method is being called on the string "Hello World" asking if the string "Hello" is included in the original string.
#the output should be true.

"Hello World".end_with?("Hello")
#the end_with question mark method is being called on the string "Hello World" asking if the string "Hello" ends the original string.
#the output should be false.

"Hello World".end_with?("rld")
#the end_with question mark method is being called on the string "Hello World" asking if the string "rld" ends the original string.
#the output should be true.

12.even?
#the even question mark method is being called on the Integer 12 asking if the Integer is even.
#the output should be true


18.next
#the next method is being called on the Integer 18 which will output the next Integer that is numerically larger, 19.
