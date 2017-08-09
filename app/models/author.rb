class Author < ActiveRecord::Base
	validates :name, :email, :contact, :address, presence: true
end
