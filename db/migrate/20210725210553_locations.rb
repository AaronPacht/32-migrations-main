class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :country
      t.string :climate
    end
  end
end
