json.extract! libro, :id, :titulo, :autor, :fecha_pub, :cod_dewey, :created_at, :updated_at
json.url libro_url(libro, format: :json)