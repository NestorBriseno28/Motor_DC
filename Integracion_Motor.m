[t,x] = ode45(@Motor, [0 10], [0 0 0]);
plot(t,x(:, 3));
grid on
title('Posicion');
xlabel('Tiempo');
ylabel('Radianes/segundo');
