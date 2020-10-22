class AddCategoryIdToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_reference :blogs, :category
  end
end
 