# frozen_string_literal: true

class CreateSubCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_categories do |t|
      t.string :title
      t.string :description
      t.references :main_category, foreign_key: true

      t.timestamps
    end
  end
end
