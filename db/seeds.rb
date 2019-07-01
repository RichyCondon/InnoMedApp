# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "e@test.com", first_name: "Emily", surname: "Bowe", password: "secretpw", password_confirmation: "secretpw", is_doctor: true)
User.create!(email: "richard@mail.com", first_name: "Richard", surname: "Condon", password: "secretpw", password_confirmation: "secretpw", is_doctor: true)
User.create!(email: "paul@mail.com", first_name: "Paul", surname: "Boland", password: "secretpw", password_confirmation: "secretpw", is_doctor: true)
User.create!(email: "mark@mail.com", first_name: "Mark", surname: "Sparky", password: "secretpw", password_confirmation: "secretpw", is_doctor: true)

(1..5).each do |number|
  User.create!(email: "#{number}@test.com", first_name: "#{number}", surname: "#{number}son", password: "secretpw", password_confirmation: "secretpw", is_doctor: [true, false].sample)
end


