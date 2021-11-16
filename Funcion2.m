% octave.scriptFuncio1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Gael Franco García
% Fecha:15-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 2

pkg load symbolic
syms x
%Dominio x 
x=[0:1:40];
%Funciona  plotar 
hx=(x.^2);
plot(x,hx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 2 Inyectiva']);
disp('Es inyectiva si ?x,y ?D con x?y se cumple f(x)?f(y)');
disp('Por lo tanto esta funcion es inyectiva, debido a que sus elmentos de el Rango solo toman un elemento de el dominio');