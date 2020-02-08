class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.references :company_office, foreign_key: true
      t.string :invoice_status

      t.timestamps
    end
  end
end
