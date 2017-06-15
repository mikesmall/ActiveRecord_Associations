class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :worker_id
      t.datetime :day_and_time
      t.timestamps
    end
  end
end
