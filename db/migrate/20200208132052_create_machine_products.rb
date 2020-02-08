# frozen_string_literal: true

class CreateMachineProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :machine_products do |t|
      t.string :name
      t.string :description
      t.string :available_amount
      t.references :sub_category, foreign_key: true
      t.string :code
      t.string :status
      t.string :product_version_type
      t.integer :price
      t.string :unit_type
      t.references :producer, foreign_key: true
      t.date :received_at
      t.string :product_type

      t.timestamps
    end
  end
end
