require 'date'
require 'time'
currentYear= Date.today.year
puts"What is your Birthyear"
Birthyear = gets.chomp.to_i
age = currentYear - Birthyear
puts "if you were born in#{Birthyear},and today is#{currentYear},then you are#{age}years old"
cal = age*365*24*60
puts "age is converted in to minutes#{cal}"