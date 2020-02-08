# frozen_string_literal: true

class CreateConsumibleProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :consumible_products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :detail
      t.references :sub_category, foreign_key: true
      t.date :received_at
      t.integer :code, uniqueness: true
      t.string :status
      t.string :product_type

      t.timestamps
    end
  end
end
