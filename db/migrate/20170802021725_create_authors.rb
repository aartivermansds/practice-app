class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :contact
      t.text :address

      t.timestamps null: false
    end
  end
end
