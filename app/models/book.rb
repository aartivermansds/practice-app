class Book < ActiveRecord::Base
	validates :name, :description,presence: true
	belongs_to :author
end
