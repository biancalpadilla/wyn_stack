class Vote < ActiveRecord::Base
	belongs_to :comment
	belongs_to :problem
end