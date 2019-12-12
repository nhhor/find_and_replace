#!/usr/bin/ruby
require('./lib/find_replace.rb')

puts "What would you like to find?"
find_thing = gets.chomp
puts "What would you like to replace it with?"
replace_thing = gets.chomp

file = File.open("text.txt")
file_data = file.read

file_data = FIND_REPLACE.new(file_data)
response = file_data.find_and_replace_silly(find_thing, replace_thing)

file.close

file = File.write("text.txt", "NEW RESPONSE IS: \n#{response}", mode: "a")
