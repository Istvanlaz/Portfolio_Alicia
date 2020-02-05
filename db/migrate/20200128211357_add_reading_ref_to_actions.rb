class AddReadingRefToActions < ActiveRecord::Migration[5.2]
  def change
    add_reference :actions, :reading, foreign_key: true
  end
end
