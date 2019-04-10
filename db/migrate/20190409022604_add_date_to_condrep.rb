class AddDateToCondrep < ActiveRecord::Migration[5.2]
  def change
    add_column :condreps, :reported_at, :datetime
  end
end
