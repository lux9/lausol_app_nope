# frozen_string_literal: true

class Product < ApplicationRecord
  belongs_to :sub_category
  belongs_to :producer
end
