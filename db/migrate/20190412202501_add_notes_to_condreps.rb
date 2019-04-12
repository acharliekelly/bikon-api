class AddNotesToCondreps < ActiveRecord::Migration[5.2]
  def change
    add_column :condreps, :notes, :string
  end
end
