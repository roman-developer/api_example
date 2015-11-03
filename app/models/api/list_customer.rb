class Api::ListCustomer
  attr_accessor :customer_code, :name, :dni, :age

	def self.build_from_list_customers
		Customer.all
	end

end