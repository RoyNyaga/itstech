class AddLikeFieldToBlog < ActiveRecord::Migration[5.2]
  def change
  	add_column :blogs, :likes, :integer, default: 0
  end
end
