class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.references :user, index: true
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end
