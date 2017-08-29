class AddDefaultCategories < ActiveRecord::Migration[5.1]
  def up
    Category.create title: 'Relationship', slug: 'relationship'
  end

  def down
    Category.find_by(slug: 'relationship').destroy
  end
end
