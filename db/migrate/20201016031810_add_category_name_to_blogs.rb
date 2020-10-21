class AddCategoryNameToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :category_name, :string
    add_index :blogs, :category_name
  end
end
