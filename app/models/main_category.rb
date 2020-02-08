# frozen_string_literal: true

class MainCategory < ApplicationRecord
  has_many :sub_categories
end
