# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.create!(name: "500m Row", description: "500m Row", score_units: "time")
Workout.create!(name: "2k Row", description: "2000m Row", score_units: "time")
Workout.create!(name: "Annie", description: "50-40-30-20-10\nDouble Unders\nSit Ups", score_units: "time")
Workout.create!(name: "Fran", description: "21-15-9\nThrusters\nPull Ups", score_units: "time")