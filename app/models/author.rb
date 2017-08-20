class Author < ActiveRecord::Base
	has_many :books
	validates :name, :email, :contact, :address, presence: true
end
