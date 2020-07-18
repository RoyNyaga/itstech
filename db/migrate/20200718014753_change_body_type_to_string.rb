class ChangeBodyTypeToString < ActiveRecord::Migration[5.2]
  def change
  	change_column :blogs, :body, :text
  end
end
