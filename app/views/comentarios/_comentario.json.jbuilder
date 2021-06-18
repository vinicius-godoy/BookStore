json.extract! comentario, :id, :conteudo, :user_id, :livro_id, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
