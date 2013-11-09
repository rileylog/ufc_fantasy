class ChangeFinalRoundtoLastRound < ActiveRecord::Migration
  def up
    rename_column :picks, :final_round, :last_round
  end

  def down
    rename_column :picks, :last_round, :final_round
  end
end
