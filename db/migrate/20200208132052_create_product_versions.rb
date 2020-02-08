# frozen_string_literal: true

class CreateProductVersions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_versions do |t|
      t.string :name
      t.references :product, foreign_key: true
      t.string :description
      t.string :available_amount
      t.references :sub_category, foreign_key: true
      t.string :code
      t.string :status
      t.string :product_version_type

      t.timestamps
    end
  end
end
