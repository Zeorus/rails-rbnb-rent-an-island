class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :islands
  has_many :bookings
  has_many :orders
  has_many :notifications

  has_one_attached :avatar

  validates :username, presence: true, uniqueness: true
end
