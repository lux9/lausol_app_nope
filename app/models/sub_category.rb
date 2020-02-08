# frozen_string_literal: true

class SubCategory < ApplicationRecord
  belongs_to :main_category
  has_many :products
  has_many :product_versions
end
