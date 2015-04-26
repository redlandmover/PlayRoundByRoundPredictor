class CreateJoinTableRoundSeries < ActiveRecord::Migration
  def change
    create_join_table :rounds, :series do |t|
      # t.index [:round_id, :series_id]
      # t.index [:series_id, :round_id]
    end
  end
end
