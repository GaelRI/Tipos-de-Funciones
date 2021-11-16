% octave.scriptFuncio4
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Gael Fraco García
% Fecha:14-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 4 

pkg load symbolic
syms x
%Dominio x 
x=[-32:1:45];
%Funciona  plotar 
rx= nthroot(x.^3,3);
plot(x,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 4 Biyectiva']);
disp('Sea f:D?I es biyectiva ? es inyectiva y suprayectiva al mismo tiempo')
disp('POr lo tanto esta funcion es Biyectiva, por que se comporta tanto como una inyectiva y una suprayectiva')