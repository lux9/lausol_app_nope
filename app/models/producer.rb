# frozen_string_literal: true

class Producer < ApplicationRecord
  has_many :addresses, as: :addresable
  has_many :machine_products
  has_many :consumible_products
  has_many :pictures, as: :imageable
  has_many :history_logs, as: :loggable
end
