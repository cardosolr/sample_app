require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "account_activation" do
    UserMailer.account_activation
  end

  test "password_reset" do
    UserMailer.password_reset
  end

end
