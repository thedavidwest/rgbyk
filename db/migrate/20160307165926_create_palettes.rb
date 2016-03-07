class CreatePalettes < ActiveRecord::Migration
  def change
    create_table :palettes do |t|
      t.string :title
      t.string :color

      t.timestamps null: false
    end
  end
end
