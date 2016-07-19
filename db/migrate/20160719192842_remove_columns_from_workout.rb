class RemoveColumnsFromWorkout < ActiveRecord::Migration[5.0]
  def change
    remove_column :workouts, :location, :string
    remove_column :workouts, :notes, :text

    remove_column :workout_components, :prescribed, :boolean
  end
end
