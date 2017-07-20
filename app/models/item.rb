class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true
  scope :size, -> (x){where(size: x)}
  scope :user_nil, -> {where(user_id: nil)} 

  def check_last_item
    category.destroy unless category.items.count == 0
  end
end
