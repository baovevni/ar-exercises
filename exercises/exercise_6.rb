require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Create employees for store1
@store1.employees.create(first_name: "Peter", last_name: "Pan", hourly_rate: 58)
@store1.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Emma", last_name: "Brown", hourly_rate: 55)
@store1.employees.create(first_name: "Daniel", last_name: "Wilson", hourly_rate: 55)
@store1.employees.create(first_name: "Olivia", last_name: "Moore", hourly_rate: 60)
@store1.employees.create(first_name: "Sophia", last_name: "Anderson", hourly_rate: 70)
@store1.employees.create(first_name: "Ava", last_name: "White", hourly_rate: 50)
@store1.employees.create(first_name: "Isabella", last_name: "Lewis", hourly_rate: 60)
@store1.employees.create(first_name: "Mia", last_name: "Walker", hourly_rate: 55)
@store1.employees.create(first_name: "Abigail", last_name: "Allen", hourly_rate: 50)
@store1.employees.create(first_name: "Charlotte", last_name: "Baker", hourly_rate: 60)
@store1.employees.create(first_name: "Noah", last_name: "Gonzalez", hourly_rate: 45)
@store1.employees.create(first_name: "Emily", last_name: "Perez", hourly_rate: 70)
@store1.employees.create(first_name: "Logan", last_name: "Scott", hourly_rate: 65)

# Create employees for store2
@store2.employees.create(first_name: "Joana", last_name: "Stone", hourly_rate: 64)
@store2.employees.create(first_name: "William", last_name: "Clark", hourly_rate: 55)
@store2.employees.create(first_name: "Ethan", last_name: "Hall", hourly_rate: 45)
@store2.employees.create(first_name: "Mia", last_name: "Walker", hourly_rate: 55)
@store2.employees.create(first_name: "Alexander", last_name: "Young", hourly_rate: 65)
@store2.employees.create(first_name: "Abigail", last_name: "Allen", hourly_rate: 50)
@store2.employees.create(first_name: "Jacob", last_name: "King", hourly_rate: 55)
@store2.employees.create(first_name: "Charlotte", last_name: "Baker", hourly_rate: 60)
@store2.employees.create(first_name: "Noah", last_name: "Gonzalez", hourly_rate: 45)
@store2.employees.create(first_name: "Emily", last_name: "Perez", hourly_rate: 70)
@store2.employees.create(first_name: "Logan", last_name: "Scott", hourly_rate: 65)
@store2.employees.create(first_name: "Grace", last_name: "Green", hourly_rate: 50)
@store2.employees.create(first_name: "Benjamin", last_name: "Evans", hourly_rate: 55)
@store2.employees.create(first_name: "Lily", last_name: "Morris", hourly_rate: 60)
@store2.employees.create(first_name: "Ryan", last_name: "Hill", hourly_rate: 45)

puts Employee.count