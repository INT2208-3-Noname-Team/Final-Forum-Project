class Topic < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
            length: {in: 30..150}
  validates :content, presence: true
end
