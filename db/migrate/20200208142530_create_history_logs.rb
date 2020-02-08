class CreateHistoryLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :history_logs do |t|
      t.references :loggable, polymorphic: true

      t.timestamps
    end
  end
end
