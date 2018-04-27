class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name_place
      t.text :place_description

      t.timestamps
    end
  end
end
