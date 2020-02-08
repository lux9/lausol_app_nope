# frozen_string_literal: true

class CreateProducers < ActiveRecord::Migration[5.2]
  def change
    create_table :producers do |t|
      t.string :name
      t.string :description
      t.string :producer_type

      t.timestamps
    end
  end
end
