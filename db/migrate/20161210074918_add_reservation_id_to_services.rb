class AddReservationIdToServices < ActiveRecord::Migration
  def change
    add_column :services, :reservation_id, :integer
  end
end
