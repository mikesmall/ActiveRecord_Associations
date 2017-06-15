class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.integer :viewer_id
      t.text :title
      t.integer :year
      t.timestamps
    end
  end
end
