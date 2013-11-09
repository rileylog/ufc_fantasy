# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fight do
    day_of_fight "2013-11-09 12:41:29"
    fighter nil
    type_decision 1
    last_round 1
  end
end
