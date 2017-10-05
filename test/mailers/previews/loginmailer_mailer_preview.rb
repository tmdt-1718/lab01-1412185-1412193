# Preview all emails at http://localhost:3000/rails/mailers/loginmailer_mailer
class LoginmailerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/loginmailer_mailer/login
  def login
    user = User.last;
    LoginmailerMailer.login(user)
  end

end
