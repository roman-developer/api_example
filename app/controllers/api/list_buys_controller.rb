class Api::ListBuysController < ApplicationController

  def index
    @total_buys = Api::ListBuy.build_from_list_buys

    @output = {total_buys: @total_buys.map { |buy|
    							{buy:
    								{
    									date: buy.buy_date,
    									customer: buy.customer.customer_code, 
    									article: buy.article.article_code
    								}
    						  }
    						}
    					}

    render json: @output
  end

end
