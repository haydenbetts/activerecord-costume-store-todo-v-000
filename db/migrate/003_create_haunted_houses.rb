class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.column :name, :string
      t.column :location, :string
      t.column :theme, :string
      t.column :price, :float
      t.column
    end
  end
end
