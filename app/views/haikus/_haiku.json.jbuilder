json.extract! haiku, :id, :user_id, :kamigo, :nakashichi, :shimogo, :description, :created_at, :updated_at
json.url haiku_url(haiku, format: :json)
