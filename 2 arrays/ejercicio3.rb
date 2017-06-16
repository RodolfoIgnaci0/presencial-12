 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

$a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print $a
puts ''

def uno
  for i in 0..$a.length
    if $a[i].even?
      print "#{$a[i]} "
    end
  end
end

def dos
  suma = 0
  $a.each do |iteracion|
    suma += iteracion
  end
  puts suma
end

def tres
  suma = 0
  $a.each do |iteracion|
    suma += iteracion
  end
  suma = suma.to_f / $a.length
  puts suma
end

def cuatro
  $a.each do |iteracion|
    iteracion += 10
    print "#{iteracion}  "
  end
end
cuatro
