json.array!(@series) do |series|
  json.extract! series, :id, :roundNum, :team1_id, :team2_id
  json.url series_url(series, format: :json)
end
