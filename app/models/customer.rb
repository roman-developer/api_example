class Customer < ActiveRecord::Base

  validates :customer_code, presence: true

  has_many :buys
  
end
  