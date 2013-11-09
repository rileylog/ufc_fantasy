class Fight < ActiveRecord::Base
  belongs_to :fighter_one, class_name: "Fighter"
  belongs_to :fighter_two, class_name: "Fighter"
  belongs_to :winner, class_name: "Fighter"
  attr_accessible :day_of_fight, :last_round, :outcome, :fighter_one_id, :fighter_two_id, :winner_id
end
