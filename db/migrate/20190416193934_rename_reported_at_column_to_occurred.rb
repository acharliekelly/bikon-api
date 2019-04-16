class RenameReportedAtColumnToOccurred < ActiveRecord::Migration[5.2]
  def change
    rename_column :condreps, :reported_at, :occurred
  end
end
