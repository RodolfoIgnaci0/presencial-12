# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

$arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def uno
  puts $arreglo[0]
end

def dos
  puts $arreglo[-1]
end

def tres
  print $arreglo
end

def cuatro
  $arreglo.each_with_index do |ele, i|
    print "#{ele} en posicion #{i}"
    puts ''
  end
end

def cinco
  for i in 0..$arreglo.length
    print $arreglo[i] if (i % 2).zero?
  end
end
