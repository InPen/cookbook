class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :author
      t.string :ingredient
      t.string :directions

      t.timestamps
    end
  end
end
