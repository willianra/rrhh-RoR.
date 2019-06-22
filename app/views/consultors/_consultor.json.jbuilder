json.extract! consultor, :id, :nombre, :apellido, :edad, :direccion, :telefono, :created_at, :updated_at
json.url consultor_url(consultor, format: :json)
