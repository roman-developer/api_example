class Api::ListArticle

  attr_accessor :article_code, :price, :description

	def self.build_from_list_articles
		Article.all
	end

end