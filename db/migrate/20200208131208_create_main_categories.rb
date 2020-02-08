# frozen_string_literal: true

class CreateMainCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :main_categories do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
