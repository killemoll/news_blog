class Post < ActiveRecord::Base
  validates :tittle, presence: true
  validates_length_of :content, minimum: 20
end
