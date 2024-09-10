class Estudiante < ApplicationRecord
    validates :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, :celular, presence: true
  validates :celular, numericality: { only_integer: true }, length: { is: 8 }
end
