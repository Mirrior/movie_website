json.extract! movie, :id, :poster, :time, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
