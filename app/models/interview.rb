class Interview < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  has_many :votes, dependent: :destroy

  # validates :uniqueness, [:title, :description]
end
