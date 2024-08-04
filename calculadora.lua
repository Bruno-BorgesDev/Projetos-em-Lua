function calcular (op,a ,b)
    if op == "+" then
        return a + b
    elseif op == "-" then  
        return a - b
    elseif op == "*" then  
        return a * b
    elseif op == "/" then
        return a / b
    else 
        return "Operação inválida"
    end
end

print ("Informe a operação (+, -, *, /):")
local operacao = io.read()

print ("Informe o primmeiro número:")
local num1 = tonumber(io.read())

print ("Informe o segundo número:")
local num2 = tonumber(io.read())

local resultado = calcular(operacao, num1, num2)
print("resultado: " .. resultado)
