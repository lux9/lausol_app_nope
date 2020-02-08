# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :stock
      t.references :sub_category, foreign_key: true
      t.date :received_at
      t.integer :code
      t.string :status
      t.string :type
      t.references :producer, foreign_key: true

      t.timestamps
    end
  end
end
