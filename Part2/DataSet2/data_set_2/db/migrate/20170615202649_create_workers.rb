class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.integer :shift_id
      t.text :name
      t.decimal :wage 
      t.timestamps
    end
  end
end
