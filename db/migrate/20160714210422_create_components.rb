class CreateComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :components do |t|
      t.string :title
      t.text :description
      t.string :type
      t.string :result_type
      t.string :result_units
      t.string :result_sort_order

      t.timestamps
    end
  end
end
