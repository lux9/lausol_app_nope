# frozen_string_literal: true

class AddColumnsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :lname, :string
    add_column :users, :permission_level, :integer
  end
end
