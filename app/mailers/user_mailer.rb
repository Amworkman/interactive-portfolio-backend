class UserMailer < ApplicationMailer
  default from: 'adammworkman@icloud.com'

  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Thank you for visiting whosadam.com!')
  end
end