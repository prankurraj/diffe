json.extract! user_generated_post, :id, :privacy_setting, :text, :created_at, :updated_at
json.url user_generated_post_url(user_generated_post, format: :json)
