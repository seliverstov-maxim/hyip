class CreateInvestmenPlans < ActiveRecord::Migration
  def change
    create_table :investmen_plans do |t|
      t.string :name
      t.integer :refinancing_period_id
      t.integer :interest_rate

      t.timestamps
    end
  end
end
