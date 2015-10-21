class AddNewResourceIdToVotes < ActiveRecord::Migration
  def change
    add_column :votes, :resource_id, :integer
  end
end
