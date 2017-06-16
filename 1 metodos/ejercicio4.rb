# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".
def saludo (parametro)
  puts 'Hola Mundo' if parametro == 'Hola'
  puts parametro if parametro != 'Hola'
end

saludo('Hola')
saludo('asdasd')
