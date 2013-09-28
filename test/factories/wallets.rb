# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :wallet do
    operator "MyString"
    account_number "MyString"
    currency "MyString"
    amount "MyString"
    user_id 1
  end
end
