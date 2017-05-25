json.extract! pelicula, :id, :name, :stars, :main_actor, :year, :description, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
