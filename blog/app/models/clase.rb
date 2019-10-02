class Clase < ApplicationRecord
    validates :comentario, presence: true, length: {minimum: 15}
end
