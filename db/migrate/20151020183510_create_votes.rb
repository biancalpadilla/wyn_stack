class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :comment_id
      t.integer :problem_id

      t.timestamps null: false
    end
  end
end
