# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares_entre_num (num1, num2)
  for num1 in num1..num2
    puts num1 if num1.even?
  end
end

pares_entre_num(1, 10)
