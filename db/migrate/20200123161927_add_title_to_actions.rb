class AddTitleToActions < ActiveRecord::Migration[5.2]
  def change
    add_column :actions, :title, :string
  end
end
