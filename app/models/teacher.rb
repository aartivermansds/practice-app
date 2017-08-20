class Teacher < ActiveRecord::Base
has_many :teacher_subjects
has_many :subjects, through: :teacher_subjects
end
