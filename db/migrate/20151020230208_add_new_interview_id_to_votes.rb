class AddNewInterviewIdToVotes < ActiveRecord::Migration
  def change
    add_column :votes, :interview_id, :integer
  end
end
