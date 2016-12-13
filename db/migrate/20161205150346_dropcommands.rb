class Dropcommands < ActiveRecord::Migration
  def change
    drop_table :commands
  end
end
