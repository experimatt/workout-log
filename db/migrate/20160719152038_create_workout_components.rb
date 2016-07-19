class CreateWorkoutComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :workout_components do |t|
      t.references :workout, foreign_key: true
      t.references :component, foreign_key: true
      t.string :results
      t.boolean :prescribed
      t.text :notes

      t.timestamps
    end
  end
end
