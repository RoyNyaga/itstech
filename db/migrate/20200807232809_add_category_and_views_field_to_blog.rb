class AddCategoryAndViewsFieldToBlog < ActiveRecord::Migration[5.2]
  def change
  	add_column :blogs, :category, :string, default: "general"
  	add_column :blogs, :review, :integer, default: 0

  end
end
