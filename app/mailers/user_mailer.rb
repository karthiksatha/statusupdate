class UserMailer < ApplicationMailer
layout 'Awesome'
default from: 'notifications@example.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://gmail.com/login'
     email_with_name = %("#{@user.name}" <#{@user.email}>)
    mail(to: @user.email, subject: 'Welcome to My Awesome Site'
    	 ,template_path: 'notifications',
         template_name: 'another')
  end
end
