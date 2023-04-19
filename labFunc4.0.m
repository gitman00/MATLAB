# Linearfunc - LAB 4 #

clc, clearvars #clearing comand window and existing variables

x = 1:10;

figure 1
y = 3*x + 2;
plot(x,y)

hold on
y = x + 2;
plot(x,y)

hold on
y = 3*x - 5;
plot(x,y)

hold on
y = sqrt(x);
plot(x,y)

hold on
y = cbrt(x);
plot(x,y)
