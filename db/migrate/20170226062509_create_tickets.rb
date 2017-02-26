class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :product, index: true
      t.references :business, index: true
      t.references :user, index: true
      t.references :invoice, index: true
      t.text :description
      t.integer :queue
      t.integer :overall_status
      t.decimal :total_cost
      t.decimal :labor_cost

      t.timestamps
    end
  end
end
