class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.float :amount
      t.string :payment_provider

      t.timestamps
    end
  end
end
