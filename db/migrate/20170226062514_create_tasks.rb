class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :ticket, index: true
      t.text :description
      t.text :resolution
      t.integer :priority
      t.decimal :duration
      t.integer :status
      t.references :user, index: true

      t.timestamps
    end
  end
end
