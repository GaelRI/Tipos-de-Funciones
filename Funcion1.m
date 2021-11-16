% octave.scriptFuncio1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Gael Franco García
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 1

pkg load symbolic
syms x

%Dominio de x 
x=[-20:1:20];
%Funciona  plotar 
gx=(x.^2);
plot(x,gx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0]);
title(['Funcion 1 No es ningun tipo de funcion ']);
disp('Esta Funcion/Grafica no es Inyectiva pues sus puntos repiten un mismo elemento');
disp('Tampoco puede ser Sobreyectiva pues sobran elemenetos de el plano carteciano');
disp('Por lo tanto tampoco puede ser biyectiva pues no es ni inyectiva ni sobreyectiva');