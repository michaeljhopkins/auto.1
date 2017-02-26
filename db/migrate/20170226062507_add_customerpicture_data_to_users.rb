class AddCustomerpictureDataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :customerpicture_data, :string
  end
end
