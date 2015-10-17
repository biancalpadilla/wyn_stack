class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :problem_id
      t.integer :vote_count
      t.boolean :answer

      t.timestamps null: false
    end
  end
end
