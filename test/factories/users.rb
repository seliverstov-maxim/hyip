# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    email "MyString"
    state "MyString"
    password_digest "MyString"
    first_name "MyString"
    middle_name "MyString"
    last_name "MyString"
    confirmation_token "MyString"
    reset_password_token "MyString"
    avatar "MyString"
    description "MyText"
    birthday "2013-09-28"
  end
end
