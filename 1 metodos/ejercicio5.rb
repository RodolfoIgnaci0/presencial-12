# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares_entre_num (num1, num2)
  par = num1 + 1
  for num1 in num1..num2
    puts par if (par % 2).zero?
    par += 1
  end
end

pares_entre_num(1, 10)
