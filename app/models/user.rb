class User < ApplicationRecord
  # Include default devise modules. Others available are:
  #, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable#,:confirmable

   #has_many :daily_statuses
   #has_many :activites, :through =>:daily_statuses
   #accepts_nested_attributes_for :activite

end
