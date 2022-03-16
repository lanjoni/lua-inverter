io.write('Informe a quantidade de números que vai digitar: ')
numeros = io.read()

i = 1;
numero = {};

a = {}
for i=1, numeros do
    io.write('Informe o número ', i, ': ')
    numero[i] = io.read()
end

while tonumber(numeros) >= 1 do
    print(numero[tonumber(numeros)])
    numeros = numeros - 1
end