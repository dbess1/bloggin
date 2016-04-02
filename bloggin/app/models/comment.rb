class Comment < ActiveRecord::Base
  belong_to :posts
end
