class CreateBuy < ActiveRecord::Migration
  def change
    create_table :buys do |t|
    	t.date :buy_date

    	t.references :customer, index: true
			t.references :article, index: true
  		
  		t.timestamps
    end
  end
end
