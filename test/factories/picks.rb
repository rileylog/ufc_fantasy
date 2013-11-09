# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :pick do
    user nil
    fight nil
    fighter nil
    outcome "MyString"
    final_round 1
  end
end
