class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.text :description
      t.string :score_units

      t.timestamps
    end
  end
end
