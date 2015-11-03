class Article < ActiveRecord::Base

  validates :article_code, presence: true
  
  has_many :buys

end