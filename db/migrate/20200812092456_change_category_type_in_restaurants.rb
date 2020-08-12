class ChangeCategoryTypeInRestaurants < ActiveRecord::Migration[6.0]
  def change
    change_table :restaurants do |t|
      t.change :category, :text
    end
  end
end
