class CreateProvinces < ActiveRecord::Migration[5.1]
  def change
    create_table :provinces do |t|
      t.integer :country_id
      t.text :province_name
      t.integer :year_founded 
      t.timestamps
    end
  end
end
