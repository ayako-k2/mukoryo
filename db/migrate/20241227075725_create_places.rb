class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name       ,null: false
      t.string :category   
      t.string :address    ,null: false
      t.string :url        ,null: false
      t.string :website
      t.float :latitude    ,null: false
      t.float :longitude   ,null: false
      t.timestamps
    end
  end
end
