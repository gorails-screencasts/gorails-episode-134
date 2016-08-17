class NotificationMailer < ApplicationMailer
  def welcome
    mail(to: "chris@gorails.com", subject: "Welcome to our app!")
  end
end
