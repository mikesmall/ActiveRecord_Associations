class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.datetime :due_date
      t.boolean :renewed
      t.integer :patron_id
      t.integer :book_id
      t.timestamps
    end
  end
end
