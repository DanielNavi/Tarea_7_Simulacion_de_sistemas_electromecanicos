[t,x] = ode45(@SEM,  [0 10], [0 0 0]);
figure(1)
plot(t,x(:,3));
grid on
title("");
xlabel("Tiempo");
ylabel("");