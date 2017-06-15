class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :hold_id
      t.integer :author_id
      t.integer :loan_id
      t.text :title
      t.integer :isbn
      t.timestamps
    end
  end
end
