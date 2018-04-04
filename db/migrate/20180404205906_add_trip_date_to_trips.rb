class AddTripDateToTrips < ActiveRecord::Migration[5.1]
  def change
    add_column :trips, :trip_date, :date
  end
end
