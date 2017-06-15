class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :country_name
      t.integer :year_founded
      t.text :national_animal
      t.timestamps
    end
  end
end
