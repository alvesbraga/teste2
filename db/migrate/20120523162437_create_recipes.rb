class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :orange
      t.integer :quantity

      t.timestamps
    end
  end
end
