class AddColorsToPalettes < ActiveRecord::Migration
  def change
    add_column :palettes, :color2, :string
    add_column :palettes, :color3, :string
    add_column :palettes, :color4, :string
  end
end
