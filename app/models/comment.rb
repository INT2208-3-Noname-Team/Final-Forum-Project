class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :topic
  #not save a empty comment
  validates :content, presence: true,
            length: {in: 30..150}

end
