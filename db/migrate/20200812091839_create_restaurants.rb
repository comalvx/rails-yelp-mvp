class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.text :phone_number
      t.integer :category

      t.timestamps
    end
  end
end
