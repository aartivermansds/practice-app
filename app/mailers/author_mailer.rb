class AuthorMailer < ApplicationMailer
	def welcome_email(author)
	    @author = author
	    @url  = 'http://example.com/login'
	    mail(to: @author.email, subject: 'Welcome to My Awesome Site')
	end
end
