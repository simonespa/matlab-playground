theta = 30;
h = 1;
k = 0;

Trasla = [1 0 -h; 0 1 -k; 0 0 1];
Ritrasla = [1 0 h; 0 1 k; 0 0 1];
Ruota = [cosd(theta), -sind(theta), 0; sind(theta), cosd(theta), 0; 0, 0, 1];

x = [-1, 1/2, 2];
y = [1, 2, 1/3];
MatricePunti = [x; y; ones(1,3)];

% setta i parametri di plottaggio
hold on;
grid on;
% setta gli assi
axis square;
axis([-3 3 -3 3]);
% disegna l'asse cartesiano
plot([-3 3], [0 0], 'k');
plot([0 0], [3 -3], 'k');
% disegna i punti di controllo del poligono
plot(x, y, 'r*');
% disegna la spezzata che unisce i punti di controllo
plot(x,y);
% disegna il punto intorno al quale bisogna roteare la funzione
plot(1, 0, 'bO');

MatricePunti
R = Ritrasla * Ruota * Trasla * MatricePunti

plot(R(1,:), R(2,:));