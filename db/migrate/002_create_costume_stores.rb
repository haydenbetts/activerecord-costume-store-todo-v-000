class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.column :name, :string
      t.column :location, :string
      t.column :costume_inventory, :integer
      t.column :num_of_employees, :integer
    end
  end
end
