require 'test_helper'

class LoginmailerMailerTest < ActionMailer::TestCase
  test "login" do
    mail = LoginmailerMailer.login
    assert_equal "Login", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
