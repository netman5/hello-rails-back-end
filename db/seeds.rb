# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Api::V1::Greeting.create(:messagee => "Bonjour")
Api::V1::Greeting.create(:messagee => "Hello people")
Api::V1::Greeting.create(:messagee => "Hola")
Api::V1::Greeting.create(:messagee => "Hallo")
Api::V1::Greeting.create(:messagee => "Ciao")