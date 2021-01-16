json.extract! libro, :id, :title, :autor, :estado, :prestado, :devuelto, :created_at, :updated_at
json.url libro_url(libro, format: :json)
