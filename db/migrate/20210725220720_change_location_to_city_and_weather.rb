class ChangeLocationToCityAndWeather < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations,:name,type: :string
    remove_column :locations,:country,type: :string
    remove_column :locations,:climate,type: :string
    add_column :locations,:city,:string
    add_column :locations,:weather,:string
  end
end
