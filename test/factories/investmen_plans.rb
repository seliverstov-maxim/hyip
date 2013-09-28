# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :investmen_plan do
    name "MyString"
    refinancing_period_id 1
    interest_rate 1
  end
end
