class User < ApplicationRecord
  def setup
    @user=User.new(name: "Example User", email: "user@example.com")
  end
  has_secure_password
end
