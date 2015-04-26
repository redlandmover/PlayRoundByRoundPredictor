require 'rails_helper'

RSpec.describe Series, type: :model do
  it "should create a series" do

      sharks = Team.create!(name: "sharks")
      flames = Team.create!(name: "flames")

      pacific_first = Series.new(team1_id: sharks.id, team2_id: flames.id)

      expect(sharks.id).to eq(pacific_first.team1_id)
      expect(flames.id).to eq(pacific_first.team2_id)
  end
end
