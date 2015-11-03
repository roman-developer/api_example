class Api::ListCustomersController < ApplicationController

  def index
    @total_customers = Api::ListCustomer.build_from_list_customers

    render json: { total_customers: @total_customers }
  end

end