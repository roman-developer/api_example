class CreateCustomer < ActiveRecord::Migration
  def change
    create_table :customers do |t|
    	t.string :name
    	t.string :dni
    	t.string :customer_code
    	t.integer :age

    	t.timestamps
    end
  end
end
