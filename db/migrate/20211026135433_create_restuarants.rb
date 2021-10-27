class CreateRestuarants < ActiveRecord::Migration[6.1]
  def change
    create_table :restuarants do |t|
      t.string :restuarant_name
    end
  end
end
