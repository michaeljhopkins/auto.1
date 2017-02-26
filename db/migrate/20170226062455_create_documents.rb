class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.references :product, index: true
      t.string :path
      t.string :description

      t.timestamps
    end
  end
end
