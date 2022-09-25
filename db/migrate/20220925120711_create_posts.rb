class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :member_id, null: false
      t.integer :trainer_id, null: false
      t.text :description, null: false
      t.timestamps
    end
  end
end
