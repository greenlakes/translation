class UserMailer < ApplicationMailer
  default from: 'contact@russian-translation.co.uk'
 
  def welcome_email(user)
      @user = user
      @url  = 'http://www.russian-transaltion.co.uk'
      mail(to: @user.email, subject: 'Welcome to Russian Translation UK')
  end
end