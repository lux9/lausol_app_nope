# frozen_string_literal: true

class CompanyOffice < ApplicationRecord
  belongs_to :company
  has_many :pictures, as: :imageable
  has_many :addresses, as: :addresable
end
