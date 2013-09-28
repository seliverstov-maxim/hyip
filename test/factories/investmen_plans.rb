# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :investmen_plan do
    name "MyString"
    refinancing_period_length 1
    refinancing_period_unit "MyString"
    interest_rate 1
  end
end
