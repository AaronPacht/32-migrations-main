class RestoreLocations < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations,:city,:name
    rename_column :locations,:weather,:country
    add_column :locations,:climate,:string
  end
end
