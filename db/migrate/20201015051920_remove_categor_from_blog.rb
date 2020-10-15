class RemoveCategorFromBlog < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :category, :string
  end
end
