class CreateArticle < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :article_code
    	t.float :price
    	t.text :description

    	t.timestamps
    end
  end
end
