class CreateCookbooks < ActiveRecord::Migration[5.0]
  def change
    create_table :cookbooks do |t|
      t.references :recipe
      t.references :ingredient

      t.timestamps
    end
  end
end
