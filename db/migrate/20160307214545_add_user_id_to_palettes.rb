class AddUserIdToPalettes < ActiveRecord::Migration
  def change
    add_column :palettes, :user_id, :integer
    add_index :palettes, :user_id
  end
end
