class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.text :picture_data
      t.integer :quantity
      t.string :number
      t.string :brand
      t.string :model
      t.decimal :cost

      t.timestamps
    end
  end
end
