class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.integer :book_id
      t.text :name
      t.timestamps
    end
  end
end
