class Comment < ActiveRecord::Base
  belongs_to :resolution
  belongs_to :user

end
