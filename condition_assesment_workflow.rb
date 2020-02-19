#Condition_assesment_workflow
require_relative 'Condition_assesment.rb'

test= Condition_assesment.new()

puts 'Has it been inspected?'
puts test.inspected 

puts 'Are there any notes?'
puts test.notes

test.inspect()
#test.addNote('Hello from Kristen')

puts 'Has it been inspected?'
puts test.inspected 

puts 'Are there any notes?'
puts test.notes