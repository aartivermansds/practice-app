class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commentable_type
      t.integer :commentable_id
      t.text :comment_body
      t.string :commenter

      t.timestamps null: false
    end
  end
end
