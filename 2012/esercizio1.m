function esercizio1(x, y, R, T)
Q = [x; y];
P = R * T * Q;
% setta i parametri per il plottaggio
hold on;
grid on;
axis([0 6 0 6]);

polix = [Q(1,:), Q(1,1)];
poliy = [Q(2,:), Q(2,1)];
plot(polix, poliy);

polix = [P(1,:), P(1,1)];
poliy = [P(2,:), P(2,1)];
plot(polix, poliy, 'r');
end

