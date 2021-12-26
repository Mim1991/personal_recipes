class CreateRecipeIngJoins < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_ing_joins do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.integer :quantity
      t.string :unit

      t.timestamps
    end
  end
end
