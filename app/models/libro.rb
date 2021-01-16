class Libro < ApplicationRecord
    validates :title, presence: true
    validates :autor, presence: true 
    validates :estado, presence: true

    enum estado: [:prestado, :estante] 
end
