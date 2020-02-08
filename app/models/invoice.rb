class Invoice < ApplicationRecord
  belongs_to :company_office
  has_many :invoice_details
end
