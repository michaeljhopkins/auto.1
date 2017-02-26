class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, index: true
      t.references :category, index: true
      t.references :category, index: true
      t.string :id_number
      t.integer :year
      t.string :brand
      t.string :model
      t.string :color
      t.string :picture

      t.timestamps
    end
  end
end
