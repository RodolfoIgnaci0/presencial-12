# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"],
     #[9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sabado domingo]

def uno(array, array2)
  print "#{array} #{array2}"
end

def dos(array, array2)
  salida = ''
  array.zip(array2) do |i, j|
      unless i == j
        salida += "#{i} "
        salida += "#{j} "
      end
  end
  print "#{salida}"
end

def tres(array, array2)
  salida = ''
  array.zip(array2) do |i, j|
      if i == j
        salida += "#{i} "
        salida += "#{j} "
      end
  end
  print "#{salida}"
end

def cuatro(array, array2)
  salida = ''
  array.zip(array2) do |i, j|
        salida += "#{i} "
        salida += "#{j} "
  end
  print "#{salida}"
end

cuatro(a,b)
