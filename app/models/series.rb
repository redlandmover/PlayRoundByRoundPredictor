class Series < ActiveRecord::Base
  has_one :team_1, :class_name => 'Team', :foreign_key => 'team1_id'

  has_one :team_2, :class_name => 'Team', :foreign_key => 'team2_id'

  has_and_belongs_to_many :round

end
