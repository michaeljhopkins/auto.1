class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.references :product, index: true
      t.references :business, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
