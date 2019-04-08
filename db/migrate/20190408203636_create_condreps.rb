class CreateCondreps < ActiveRecord::Migration[5.2]
  def change
    create_table :condreps do |t|
      t.integer :condition
      t.decimal :geolat
      t.decimal :geolong

      t.timestamps
    end
  end
end
