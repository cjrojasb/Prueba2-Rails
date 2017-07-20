class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true
  scope :size, -> (x){where(size: x)}
  scope :user_nil, -> {where(user_id: nil)} 
end
