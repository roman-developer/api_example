Rails.application.routes.draw do

  namespace :api, defaults: {format: 'json'} do
    get 'customers' => 'list_customers#index'
    get 'articles' => 'list_articles#index'
    get 'buys' => 'list_buys#index'
  end

end
