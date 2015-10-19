class Comment < ActiveRecord::Base
  belongs_to :problem
  belongs_to :user
  belonts_to :interview
end
