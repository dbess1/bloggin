class Post < ActiveRecord::Base
  belongs_to :category
  belongs_to :users
  has_many :comments
end
