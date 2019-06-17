class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :lists
  has_many :terms
  has_many :folders
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
