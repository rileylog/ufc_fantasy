class Fighter < ActiveRecord::Base
  attr_accessible :decisions, :draws, :first_name, :height, :knockouts, :last_name, :losses, :submissions, :total_fights, :weight, :wins

  def full_name
    first_name + ' ' + last_name
  end  
end
