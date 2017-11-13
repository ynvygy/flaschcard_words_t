json.extract! lesson, :id, :title, :lesson, :user_id, :language_id, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
