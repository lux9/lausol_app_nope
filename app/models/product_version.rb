# frozen_string_literal: true

class ProductVersion < ApplicationRecord
  belongs_to :product
  belongs_to :sub_category
end
