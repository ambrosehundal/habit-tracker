json.extract! habit, :id, :title, :description, :category, :start_date, :created_at, :updated_at
json.url habit_url(habit, format: :json)
