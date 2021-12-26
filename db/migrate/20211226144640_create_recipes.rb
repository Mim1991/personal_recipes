class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.integer :cook_time
      t.string :difficulty
      t.integer :protein_amount
      t.integer :carb_amount
      t.integer :fat_amount
      t.string :category
      t.text :notes

      t.timestamps
    end
  end
end
