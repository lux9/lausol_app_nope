# frozen_string_literal: true

class Company < ApplicationRecord
  has_many :company_offices
  has_many :pictures, as: :imageable
end
