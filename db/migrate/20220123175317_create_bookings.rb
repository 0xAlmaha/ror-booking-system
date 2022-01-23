class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :System
      t.string :name
      t.decimal :price
      t.integer :reference

      t.timestamps
    end
  end
end
