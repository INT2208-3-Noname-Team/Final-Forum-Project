class Category < ActiveRecord::Base
  has_many :topics, dependent: :destroy
  validates :name, presence: true,
            uniqueness: true
  validates :description, presence: true
end
