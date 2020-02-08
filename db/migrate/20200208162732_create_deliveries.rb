class CreateDeliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :deliveries do |t|
      t.string :delivery_date
      t.string :delivery_status
      t.references :driver, foreign_key: true

      t.timestamps
    end
  end
end
