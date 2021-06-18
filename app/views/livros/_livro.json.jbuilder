json.extract! livro, :id, :titulo, :autor, :sinopse, :publicado, :user_id, :created_at, :updated_at
json.url livro_url(livro, format: :json)
