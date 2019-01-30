class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # Model associations setup
  has_many :informasi, dependent: :destroy
  has_many :arsip_data, dependent: :destroy
  has_many :galeri, dependent: :destroy
  has_many :laporan, dependent: :destroy
end
