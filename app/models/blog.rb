class Blog < ApplicationRecord
	extend FriendlyId
	friendly_id :title, :use => [:slugged, :finders]
	belongs_to :category
	
end
