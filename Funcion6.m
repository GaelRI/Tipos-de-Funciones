% octave.scriptFuncio4
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Gael Fraco García
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 6

 pkg load symbolic
syms x
%Rango x 
x=[-20:1:20];
%Funciona  plotar 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%marcar el plano cartesiano 
hold on
grid on;
title(['Funcion 6 Biyectiva']);
disp('Cumple con  ?x,y ?D con x?y se cumple f(x)?f(y)')
disp('Cumple con ?y ?I ? x?D | f(x)=y')
disp('Por lo tanto al compartir ambas es Biyectiva')