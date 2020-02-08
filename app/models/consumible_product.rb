# frozen_string_literal: true

class ConsumibleProduct < ApplicationRecord
  belongs_to :sub_category
  belongs_to :producer
  has_many :pictures, as: :imageable
  has_many :history_logs, as: :loggable
end
