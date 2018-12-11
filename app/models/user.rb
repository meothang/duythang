class User < ApplicationRecord
  def user
    @user=User.new(name: "Example User", email: "user@example.com")
  end
  has_secure_password
end
