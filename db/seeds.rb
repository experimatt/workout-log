# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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