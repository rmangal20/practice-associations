# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Speaker.create(
  first_name: "Joe",
  last_name: "Smith",
  email: "joe@example.com",
)

Speaker.create(
  first_name: "Jane",
  last_name: "Doe",
  email: "jane@example.com",
)

Speaker.create(
  first_name: "Lizzie",
  last_name: "Wells",
  email: "lizzie@example.com",
)

Meeting.create(
  title: "Science Fair",
  agenda: "science",
  location: "New York",
  time: "12/20/2023",
)

Meeting.create(
  title: "Community Council",
  agenda: "governance",
  location: "Missouri",
  time: "03/11/2024",
)
