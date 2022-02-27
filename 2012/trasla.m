h = 1;
k = 1;
% creo la matrice di trasformazione
T = [1, 0, h; 0, 1, k; 0, 0, 1];
x = [1, 4, 2, 2, 1];
y = [0, 2, -5, -1, 0];
z = ones(1, 5);

hold on;
%axis([-1 8 -9 3]);
grid on;
xlabel('ascisse');
ylabel('ordinate');
title('Traslazione');

plot(x, y);

B = [x; y; z];
C = T * B;

plot(C(1,:), C(2,:), 'r');