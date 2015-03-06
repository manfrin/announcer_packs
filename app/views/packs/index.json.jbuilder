json.array!(@packs) do |pack|
  json.extract! pack, :id, :game_id, :user_id
  json.url pack_url(pack, format: :json)
end
