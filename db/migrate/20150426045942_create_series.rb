class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :roundNum
      t.integer :team1_id
      t.integer :team2_id

      t.timestamps null: false
    end
  end
end
