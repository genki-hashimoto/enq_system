class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :q1
      t.text :q2
      t.integer :q3

      t.timestamps null: false
    end
  end
end
