# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Student.destroy_all

student1 = Student.create(first_name: "Sara", last_name: "Frost", graduation_date: DateTime.parse("13/03/2020 12:00"), check_in_time: DateTime.parse("13/03/2023 12:00"))
puts "#{student1.first_name}"
student2 = Student.create(first_name: "Stella", last_name: "Egen", graduation_date: DateTime.parse("13/02/2022 12:00"), check_in_time: DateTime.parse("13/06/2023 15:00"))
puts "#{student2.first_name}"
student3 = Student.create(first_name: "Nicole", last_name: "Simon", graduation_date: DateTime.parse("13/03/2021 15:20"), check_in_time: DateTime.parse("15/09/2023 17:45"))
puts "#{student3.first_name}"