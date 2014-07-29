class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :string
      t.string :instructions
      t.string :string
      t.string :ingredients
      t.string :picture
      t.string :strings
      t.string :likes
      t.string :integer

      t.timestamps
    end
  end
end
