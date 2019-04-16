class SetOccurredDefaultNow < ActiveRecord::Migration[5.2]
  def change
    execute("
      ALTER TABLE condreps
      ALTER COLUMN occurred
      SET DEFAULT CURRENT_TIMESTAMP
    ")
  end
end
