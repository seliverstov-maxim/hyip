class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.string :operator
      t.string :account_number
      t.string :currency
      t.string :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
