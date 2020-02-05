class AddActionRefToReadings < ActiveRecord::Migration[5.2]
  def change
    add_reference :readings, :action, foreign_key: true
  end
end
