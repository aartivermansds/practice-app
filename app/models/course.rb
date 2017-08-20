class Course < ActiveRecord::Base
	has_many :course_subjects
	has_many :subjects, through: :course_subjects
end
