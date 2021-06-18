class Livro < ApplicationRecord
  belongs_to :user
  has_one_attached :imagem
  has_many :comentarios
end
