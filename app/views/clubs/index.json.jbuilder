json.array!(@clubs) do |club|
  json.extract! club, :id, :club_name, :club_membership
  json.url club_url(club, format: :json)
end
