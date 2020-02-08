# frozen_string_literal: true

class MachineProduct < ApplicationRecord
  belongs_to :sub_category
  has_many :pictures, as: :imageable
end
