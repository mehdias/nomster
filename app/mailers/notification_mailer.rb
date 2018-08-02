class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "aslamimehdi@gmail.com", subject: " A comment has been added to your post")

  end
end
