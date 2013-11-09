class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
      t.references :user
      t.references :fight
      t.integer :winner_id, index: true
      t.string :outcome
      t.integer :final_round

      t.timestamps
    end
    add_index :picks, :user_id
    add_index :picks, :fight_id
  end
end
