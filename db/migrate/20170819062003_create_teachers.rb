class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.text :address
      t.integer :age
      t.string :gender

      t.timestamps null: false
    end
  end
end
