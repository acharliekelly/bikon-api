class CondrepsConditionDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default(
      :condreps,
      :condition,
      from: nil,
      to: 0
    )
  end
end
