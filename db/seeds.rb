# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "decuirm@gmail.com", password: "password", name: "Matt Decuir")

# Workout.create(user_id: 1,
#  workout_date: "2016-07-19 12:00:00.00 PM",
#  title: "7/19/16 WOD",
#  location: nil,
#  notes: "Initial workout!",
#  components: [
#    {Component1, score},
#    {Component2, score}
#  ])

Component.create!(
  title: "500m Row", 
  description: "500m Row",
  component_type: 'metcon',
  result_type: "time",
  result_units: 'seconds',
  result_sort_order: 'asc')
Component.create!(
  title: "2k Row",
  description: "2000m Row",
  component_type: 'metcon',
  result_type: "time",
  result_units: 'seconds',
  result_sort_order: 'asc')
Component.create!(
  title: "Annie",
  description: "50-40-30-20-10\nDouble Unders\nSit Ups",
  component_type: 'metcon',
  result_type: "time",
  result_units: 'seconds',
  result_sort_order: 'asc')
Component.create!(
  title: "Fran",
  description: "21-15-9\nThrusters\nPull Ups",
  component_type: 'metcon',
  result_type: "time",
  result_units: 'seconds',
  result_sort_order: 'asc')
Component.create!(title: "Karen",
  description: "150 Wall balls, 20lb",
  component_type: 'metcon',
  result_type: "time",
  result_units: 'seconds',
  result_sort_order: 'asc')
Component.create!(title: "Fight Gone Bad",
  description: "3 rounds:\n1 min ME Wall balls, 20lb\n1 min ME Sumo deadlift high pulls, 75lb\n1 min ME Box Jumps, 20in\n1 min ME Push press, 75lb \n1 min ME Row, Cal\n1 min Rest",
  component_type: 'metcon',
  result_type: "score",
  result_units: 'reps',
  result_sort_order: 'desc')
Component.create!(
  title: "5x5 Back Squat",
  description: "5x5 Back Squat",
  component_type: 'strength',
  result_type: "weight",
  result_units: 'lbs',
  result_sort_order: 'desc')
Component.create!(
  title: "5x5 Bench Press",
  description: "5x5 Bench Press",
  component_type: 'strength',
  result_type: "weight",
  result_units: 'lbs',
  result_sort_order: 'desc')
Component.create!(title: "5x5 Deadlift",
  description: "5x5 Deadlift",
  component_type: 'strength',
  result_type: "weight",
  result_units: 'lbs',
  result_sort_order: 'desc')