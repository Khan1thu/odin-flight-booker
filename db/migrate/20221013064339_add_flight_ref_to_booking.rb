class AddFlightRefToBooking < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookings, :booking, null: false, foreign_key: true
  end
end
