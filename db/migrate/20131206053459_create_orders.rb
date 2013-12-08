class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :btc_address
      t.string :name
      t.string :string
      t.string :address
      t.string :text
      t.string :email
      t.string :string
      t.string :total
      t.string :decimal
      t.string :country
      t.string :string
      t.string :city
      t.string :string
      t.string :zip_code
      t.string :string
      t.string :qrcode_string
      t.string :string

      t.timestamps
    end
  end
end
