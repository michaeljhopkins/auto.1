class CreatePartsTasks < ActiveRecord::Migration
  def change
    create_table :parts_tasks do |t|
      t.belongs_to :part, index: true
      t.belongs_to :task, index: true
    end
  end
end
