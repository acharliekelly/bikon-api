class SetCondrepsReportedAtDefaultValue < ActiveRecord::Migration[5.2]
  def change
    change_column_default(
      :condreps,
      :reported_at,
      from: nil,
      to: DateTime.current
    )
  end
end
