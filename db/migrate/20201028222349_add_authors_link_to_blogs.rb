class AddAuthorsLinkToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :authors_link, :string
  end
end
