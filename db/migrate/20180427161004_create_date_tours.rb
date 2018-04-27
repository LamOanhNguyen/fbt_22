class CreateDateTours < ActiveRecord::Migration[5.1]
  def change
    create_table :date_tours do |t|
      t.datetime :start_time
      t.datetime :stop_time
      t.references :tour, foreign_key: true

      t.timestamps
    end
  end
end
