# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

$a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print $a
puts ''

def uno
$a.pop #borra ultimo registro
end

def dos
  $a.shift #borra primer registro
end

def tres
  if ($a.length % 2).zero?
    mitad = $a[($a.length / 2) - 1]
  else
    mitad = $a[$a.length / 2]
  end
  $a.delete(mitad)
end

def cuatro
  $a.pop if ($a.last != 1)
end

def cinco
  auxiliar = []
  i = $a.length
  i.times do
    auxiliar.push($a.last)
    $a.pop
  end
  print auxiliar
end
cinco
#print $a
