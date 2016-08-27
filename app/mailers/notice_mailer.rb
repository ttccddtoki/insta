class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_picture.subject
  #
  def sendmail_picture(picture)
    @greeting = "Hi"

    mail to: "ttccdd24@gmail.com",
         subject: '写真が投稿されました'
  end
end