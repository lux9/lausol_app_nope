# frozen_string_literal: true

class SubCategory < ApplicationRecord
  belongs_to :main_category
  has_many :cunsumible_products
  has_many :machine_products
end
