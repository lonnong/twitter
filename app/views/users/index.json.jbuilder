json.array!(@users) do |user|
  json.extract! user, :id, :name, :nick_name, :token, :secret, :tweets
  json.url user_url(user, format: :json)
end
