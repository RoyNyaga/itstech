class Category < ApplicationRecord
    has_many :blogs, dependent: :destroy
end
