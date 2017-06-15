class Customer < ActiveRecord::Migration[5.1]
  def change
    create_table :customer do |t|
      t.text :name
      t.text :email
      t.text :mailing_address
    end#do
  end#def
end#class 
