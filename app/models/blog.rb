class Blog < ApplicationRecord
	extend FriendlyId
	friendly_id :title, :use => [:slugged, :finders]
	belongs_to :category

	before_validation :add_category

	def add_category
		self.category = Category.find_by(name: category_name)
	end 
	
end
