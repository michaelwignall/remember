class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :slug
      t.integer :category_id

      t.timestamps
    end
  end
end
