class ApplicationMailer < ActionMailer::Base
  default from: ENV['MAIL_NAME']
  layout 'mailer'
end
