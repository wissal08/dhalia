class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :firstname
      t.string :last
      t.string :name
      t.string :date

      t.timestamps null: false
    end
  end
end
