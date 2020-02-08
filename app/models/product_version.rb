# frozen_string_literal: true

class ProductVersion < ApplicationRecord
  belongs_to :product
  belongs_to :sub_category
  has_many :history_logs, as: :loggable
  has_many :pictures, as: :imageable
end
