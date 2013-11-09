class CreateFighters < ActiveRecord::Migration
  def change
    create_table :fighters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :total_fights
      t.integer :wins
      t.integer :losses
      t.integer :draws
      t.integer :knockouts
      t.integer :submissions
      t.integer :decisions
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
