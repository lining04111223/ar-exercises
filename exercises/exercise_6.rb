require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
puts""
puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store 
  has_many :employees 
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "All", last_name: "Jams", hourly_rate: 20)
@store1.employees.create(first_name: "John", last_name: "Gate", hourly_rate: 75)
@store2.employees.create(first_name: "Whitney", last_name: "Houston", hourly_rate: 100)
@store2.employees.create(first_name: "Havverd", last_name: "Day", hourly_rate: 12)