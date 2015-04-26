require "rails_helper"

RSpec.describe Team, :type => :model do
  it "creates a team" do
    sharks = Team.new(name: "sharks")

  end
end
