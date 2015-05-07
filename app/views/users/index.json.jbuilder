json.array!(@users) do |user|
  json.extract! user, :id, :name, :bands, :city, :instruments, :music
  json.url user_url(user, format: :json)
end
