class Vote < ActiveRecord::Base
	belongs_to :comment
	belongs_to :problem
	belongs_to :interview
	belongs_to :resource
end
