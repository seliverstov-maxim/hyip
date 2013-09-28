# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :deposit do
    wallet_id 1
    investment_plan_id 1
    amount 1
  end
end
