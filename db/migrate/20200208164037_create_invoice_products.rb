class CreateInvoiceProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :invoice_products do |t|
      t.string :product
      t.string :amount
      t.references :invoice, foreign_key: true
      t.string :detail

      t.timestamps
    end
  end
end
