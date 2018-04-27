class CreateBookingTours < ActiveRecord::Migration[5.1]
  def change
    create_table :booking_tours do |t|
      t.float :price
      t.integer :status
      t.integer :amount_person
      t.references :user, foreign_key: true
      t.references :date_tour, foreign_key: true

      t.timestamps
    end
  end
end
