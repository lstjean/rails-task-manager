# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
task = Task.new(title: "Cooking", details: "make something for dinner")
task2 = Task.new(title: "Bathroom", details: "Clean the bathtub")
task3 = Task.new(title: "Feed dog", details: "make it yummy")

task.save
task2.save
task3.save
