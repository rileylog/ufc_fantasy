class Pick < ActiveRecord::Base
  belongs_to :user
  belongs_to :fight
  belongs_to :winner, class_name: "Fighter"
  attr_accessible :final_round, :outcome, :last_round, :winner_id, :fight_id
  validates_uniqueness_of :fight_id, scope: :user_id
end
