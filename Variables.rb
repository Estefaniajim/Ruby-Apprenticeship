#Basics of Variables

#Variables store values like pyhon

#string
color = "Blue"

#array
adress = ["123 street", "bla bla"]

#In Ruby a variable can actually hold a method
#to use it as a shortcut to run later on

#Printing Variables

#prints only the variable but does return anything
#if given an object it will print each element in the object
puts "A string"

#retun the entire variable and prints the variable
#it works with any type of Variables and it prints the entire object
p "A string"

#Get input from the ruby console

puts "What is your name?"
#get inputs and put it in a variable
name = gets

#gets the password and check if it is correct
#password = gets
#chomp chomp the /n line
password = gets.chomp
p password

if password == "asdfasdf"
  true
else
  false
end

#Types of Variables

#Local Variables
#only available in the package it was declare
10.times do
  x = 1
  # x will be available in the loop
  p x
end
#x is not available here since it is out of the loop

#Global Variables
#the last time that the global variable is going to be the value
10.times do
  $x = 10
end
p $x

#Instance Variables
#variale that is available only on the Instance
@batting_average = 300

#Constance
#all in caps
#will change the value if called again and throw a warning
TEAMS = "Angels"
TEAMS = "Athletics"
p TEAMS

#Class Variables
class MyClass
  @@teams = ["A", "Tigers"]
end
