class CreateFoodOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :food_options do |t|
      t.integer :restuarant_id
      t.integer :customer_id
      t.string :food_name
      t.integer :price
    end
  end
end
