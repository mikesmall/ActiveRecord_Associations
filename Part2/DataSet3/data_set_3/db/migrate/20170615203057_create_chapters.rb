class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.integer :book_id
      t.text :title 
      t.timestamps
    end
  end
end
