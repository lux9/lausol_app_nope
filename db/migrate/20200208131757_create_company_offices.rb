# frozen_string_literal: true

class CreateCompanyOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :company_offices do |t|
      t.string :stock_size
      t.string :address

      t.timestamps
    end
  end
end
