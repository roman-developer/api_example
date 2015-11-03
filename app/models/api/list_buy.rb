class Api::ListBuy
  attr_accessor :article_code, :customer_code, :buy_date

	def self.build_from_list_buys
		Buy.all
	end

end