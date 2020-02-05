class RemoveReadingFromActions < ActiveRecord::Migration[5.2]
  def change
    remove_reference :actions, :reading, foreign_key: true
  end
end
