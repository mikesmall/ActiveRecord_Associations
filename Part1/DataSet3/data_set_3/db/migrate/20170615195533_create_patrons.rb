class CreatePatrons < ActiveRecord::Migration[5.1]
  def change
    create_table :patrons do |t|
      t.integer :hold_id
      t.integer :loan_id
      t.text :name
      t.integer :card_number
      t.text :email
      t.timestamps
    end
  end
end
