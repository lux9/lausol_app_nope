# frozen_string_literal: true

class Producer < ApplicationRecord
  has_many :addresses, as: :addresable
  has_many :products
end
