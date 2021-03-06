class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name, presence: true

  has_many :products
  has_many :orders
  has_many :uploads

  def admin?
    role == "admin"
  end

  # def seller?
  #   role == "seller"
  # end

  # def buyer?
  #   role == "buyer"
  # end

  def guest?
    role == "guest"
  end

end
