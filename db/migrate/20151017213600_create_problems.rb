class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :name
      t.string :title
      t.text :description
      t.integer :vote_count
      t.string :tags
      t.boolean :solved

      t.timestamps null: false
    end
  end
end
