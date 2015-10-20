class AddNewInterviewIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :interview_id, :integer
  end
end
