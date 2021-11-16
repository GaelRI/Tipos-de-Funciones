% octave.scriptFuncio1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripción:Demostar Funciones 
% Autor:Gael Franco García
% Fecha:15-11-2021
% Versión: 1
% Notas:Requierepaquete symbolic
% Funcion 5


pkg load symbolic
syms r
%Dominio r 
r=[-30:1:-1];
%Funciona  plotar 
rx=1./(r.^3);
plot(r,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 5 No es ningun tipo de funcion  ']);
disp('Esta Funcion/Grafica No es ningun tipo de funcion')
disp('No cumple con  ?x,y ?D con x?y se cumple f(x)?f(y)')
disp('No cumple con ?y ?I ? x?D | f(x)=y')
disp('Por lo tantp tampoco puede ser Biyectiva pues no es inyectiva ni suprayectiva.);