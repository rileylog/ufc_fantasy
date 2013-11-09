# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fighter do
    first_name "MyString"
    last_name "MyString"
    total_fights 1
    wins 1
    losses 1
    draws 1
    knockouts 1
    submissions 1
    decisions 1
    height 1
    weight 1
  end
end
