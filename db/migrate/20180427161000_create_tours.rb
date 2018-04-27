class CreateTours < ActiveRecord::Migration[5.1]
  def change
    create_table :tours do |t|
      t.string :name_tour
      t.string :image
      t.text :description
      t.float :price_per_person
      t.references :category, foreign_key: true
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
