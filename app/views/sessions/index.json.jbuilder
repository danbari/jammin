json.array!(@sessions) do |session|
  json.extract! session, :id, :title, :users, :instruments
  json.url session_url(session, format: :json)
end
