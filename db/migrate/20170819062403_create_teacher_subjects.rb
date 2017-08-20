class CreateTeacherSubjects < ActiveRecord::Migration
  def change
    create_table :teacher_subjects do |t|
      t.string :subject_id
      t.string :teacher_id

      t.timestamps null: false
    end
  end
end
