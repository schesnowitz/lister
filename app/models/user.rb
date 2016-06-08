class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :reviews
  validates_presence_of :city
  validates_presence_of :state_provence
  
  geocoded_by :full_address
  after_validation :geocode

  def full_address 
    [city, state_provence].join(', ')
  end
  
end
