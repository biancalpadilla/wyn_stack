class Comment < ActiveRecord::Base
  belongs_to :problem
  belongs_to :user
  belongs_to :interview
  belongs_to :resource

  has_many :votes, dependent: :destroy

  def vote_count
  	Vote.where(comment_id: self.id).count
  end
end
