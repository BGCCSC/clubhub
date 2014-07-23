json.array!(@members) do |member|
  json.extract! member, :id, :member_first_name, :member_last_name, :member_grade
  json.url member_url(member, format: :json)
end
