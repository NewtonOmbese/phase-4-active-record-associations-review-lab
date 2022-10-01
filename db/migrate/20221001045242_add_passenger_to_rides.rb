class AddPassengerToRides < ActiveRecord::Migration[6.1]
  def change
    add_reference :rides, :passenger, null: false, foreign_key: true
  end
end
