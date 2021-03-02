require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Loblaw", hourly_rate: 25)
@store1.employees.create(first_name: "Joel", last_name: "Barish", hourly_rate: 33)
@store2.employees.create(first_name: "Obi-Wan", last_name: "Kenobi", hourly_rate: 61)
@store1.employees.create(first_name: "Deanna", last_name: "Troi", hourly_rate: 34)
@store2.employees.create(first_name: "Tom", last_name: "Hanks", hourly_rate: 58)
@store1.employees.create(first_name: "Guybrush", last_name: "Threepwood", hourly_rate: 28)
@store2.employees.create(first_name: "Juliana", last_name: "Crain", hourly_rate: 35)

