class LoginmailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.loginmailer_mailer.login.subject
  #
  def login(user)
    @greeting = "Hi"
    @user = user
    mail to: user.email,
         subject: "[WA]You have logged in The White Albums"
  end
end
