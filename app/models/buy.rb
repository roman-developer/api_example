class Buy < ActiveRecord::Base

	validates :buy_date, presence: true

  belongs_to :customer
  belongs_to :article


end