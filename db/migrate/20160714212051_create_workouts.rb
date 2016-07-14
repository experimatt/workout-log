class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.references :user, foreign_key: true
      t.datetime :workout_date
      t.string :title
      t.string :location
      t.text :notes

      t.timestamps
    end
  end
end
