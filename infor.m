% Este programa calcula el factorial de un número introducido por el usuario
clear all
clc

num = input('Introduzca un número entero: ');

factorial = 1;

for i = 1:num
    factorial = factorial * i;
end

if num >= 0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial)]);
else
    disp(['El factorial de ', num2str(num), ' no esta definido para números negativos']);
end

% Se corrigio el cierre de comillas en la linea de entrada de usuario (num=input('Introduzca un número entero:)),
% ahora cierra correctamente con una comilla simple.

% Se agrego un mensaje para indicar que el factorial no esta definido para números negativos.

% Se agregaron espacios en la cadena de salida para una mejor legibilidad.
