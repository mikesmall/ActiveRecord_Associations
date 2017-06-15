class CreateViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :viewers do |t|
      t.integer :film_id
      t.text :name
      t.integer :age 
      t.timestamps
    end
  end
end
