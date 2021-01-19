class EmailSubscription < ApplicationRecord
  
  validate :email, presence: true
end
