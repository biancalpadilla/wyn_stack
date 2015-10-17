class Problem < ActiveRecord::Base
  validates :title, :description, :name, presence: true
  validates :title, length: { in: 10..55 }
  validates :description, length: { in: 10..600 }
  validates :name, length: { in: 3..17 }

  has_many :comments
end
