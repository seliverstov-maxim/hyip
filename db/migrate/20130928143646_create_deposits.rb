class CreateDeposits < ActiveRecord::Migration
  def change
    create_table :deposits do |t|
      t.integer :wallet_id
      t.integer :investment_plan_id
      t.integer :amount

      t.timestamps
    end
  end
end
