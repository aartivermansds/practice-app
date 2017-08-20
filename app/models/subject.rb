class Subject < ActiveRecord::Base
	has_many  :course_subjects
	has_many  :courses, through: :course_subjects
    has_many  :teacher_subjects
    has_many  :teachers, through: :teacher_subjects
end
