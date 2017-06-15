class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :chapter_id
      t.integer :author_id
      t.integer :reader_id
      t.text :title
      t.integer :year 
      t.timestamps
    end
  end
end
