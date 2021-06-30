class RecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingredients do |t|
      t.references :ingredient
      t.references :recipe

      t.timestamps
    end
  end
end
