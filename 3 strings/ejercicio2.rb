# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

arreglo = %w(Uno Cinco Compañero3 Veintiuno Compañero5 Dos)

def uno(array)
  array.each do |iteracion|
    if iteracion.length > 5
      puts iteracion
    end
  end
end

def dos(array)
  array.each do |iteracion|
    iteracion.downcase!
    print "#{iteracion}  "
  end
end

def tres(array)
  array.each do |iteracion|
    puts "#{iteracion}: #{iteracion.length} caracteres"
  end
end
tres(arreglo)
