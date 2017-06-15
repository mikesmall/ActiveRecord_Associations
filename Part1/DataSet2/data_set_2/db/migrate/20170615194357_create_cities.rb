class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.text :city_name
      t.integer :year_founded
      t.integer :province_id 
      t.timestamps
    end
  end
end
