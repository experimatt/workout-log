json.array!(@workouts) do |workout|
  json.extract! workout, :id, :user_id, :workout_date, :title, :description, :score, :units
  json.url workout_url(workout, format: :json)
end
