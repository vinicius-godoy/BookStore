class CreateLivros < ActiveRecord::Migration[6.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.text :sinopse
      t.date :publicado
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
