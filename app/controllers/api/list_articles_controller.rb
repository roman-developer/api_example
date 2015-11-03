class Api::ListArticlesController < ApplicationController

  def index
    @total_articles = Api::ListArticle.build_from_list_articles

    render json: { total_articles: @total_articles }
  end

end