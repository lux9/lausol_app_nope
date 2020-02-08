class Address < ApplicationRecord
  belongs_to :addresable, polymorphic: true
end
