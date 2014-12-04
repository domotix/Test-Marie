class RemoveNumberFromBooking < ActiveRecord::Migration
  def change
    remove_column :bookings, :number, :integer
  end
end
