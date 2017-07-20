class User < ApplicationRecord
  has_many :items
  validates :name, presence: true
  validates :email, uniqueness: true
  before_save :capitalize

  def capitalize
    self.name.capitalize!
  end

end
