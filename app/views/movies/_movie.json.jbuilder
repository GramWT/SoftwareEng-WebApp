json.extract! movie, :id, :title, :rating, :des, :release, :created_at, :updated_at
json.url movie_url(movie, format: :json)