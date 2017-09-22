class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :brand
      t.text   :desc
      t.string :model
      t.string :name
      t.integer :price 
      t.string :sku
      t.timestamps
    end
  end
end
