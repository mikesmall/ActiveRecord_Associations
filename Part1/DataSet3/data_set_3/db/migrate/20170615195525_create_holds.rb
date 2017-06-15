class CreateHolds < ActiveRecord::Migration[5.1]
  def change
    create_table :holds do |t|
      t.integer :patron_id
      t.integer :book_id
      t.datetime :date_placed
      t.timestamps
    end
  end
end
