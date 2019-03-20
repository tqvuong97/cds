class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # VALID_EMAIL_REGEX = /\w+@(larion|bestarion|atalink)\.com/
  # validates :email, presence: true, format: { with: VALID_EMAIL_REGEX, message: "Invalid Email"}
  devise :database_authenticatable, :authentication_keys => [:username]
  validates :email, uniqueness: true
  validates :username, uniqueness: true
end
