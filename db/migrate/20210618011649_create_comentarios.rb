class CreateComentarios < ActiveRecord::Migration[6.1]
  def change
    create_table :comentarios do |t|
      t.text :conteudo
      t.references :user, null: false, foreign_key: true
      t.references :livro, null: false, foreign_key: true

      t.timestamps
    end
  end
end
