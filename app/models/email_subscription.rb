class EmailSubscription < ApplicationRecord
  
  validates :email, presence: true
end
