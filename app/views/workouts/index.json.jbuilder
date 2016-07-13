json.array!(@workouts) do |workout|
  json.extract! workout, :id, :name, :description, :score_units
  json.url workout_url(workout, format: :json)
end
