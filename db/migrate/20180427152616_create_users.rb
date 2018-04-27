class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :address
      t.string :number_phone
      t.integer :role
      t.string :profile_image

      t.timestamps
    end
  end
end
