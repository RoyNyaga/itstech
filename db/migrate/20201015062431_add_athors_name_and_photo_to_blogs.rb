class AddAthorsNameAndPhotoToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :author, :string
    add_column :blogs, :author_photo, :string
    add_column :blogs, :time, :string
  end
end
