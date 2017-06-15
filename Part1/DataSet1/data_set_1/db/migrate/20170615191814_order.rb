class Order < ActiveRecord::Migration[5.1]
  def change
    create_table :order do |t|
      t.integer :order_number
      t.datetime :order_date
      t.integer :customer_id
    end#do
  end#def
end#class
