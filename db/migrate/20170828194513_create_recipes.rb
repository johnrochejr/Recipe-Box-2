class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :Dish
      t.string :Ingredients
      t.integer :Steps

      t.timestamps
    end
  end
end
