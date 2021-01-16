class UserMailer < ApplicationMailer
  default from: ENV['MAIL_NAME']

  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Thank you for visiting whosadam.com!')
  end
end