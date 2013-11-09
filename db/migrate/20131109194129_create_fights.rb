class CreateFights < ActiveRecord::Migration
  def change
    create_table :fights do |t|
      t.datetime :day_of_fight
      t.integer :fighter_one_id, index: true
      t.integer :fighter_two_id, index: true
      t.integer :winner_id, index: true
      t.string :outcome
      t.integer :last_round

      t.timestamps
    end
    
  end
end
