class Comment < ActiveRecord::Base
  belongs_to :problem
  belongs_to :user
  belongs_to :interview
end
