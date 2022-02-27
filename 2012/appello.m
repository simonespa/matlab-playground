x = inline('-2.*(1-t).^3 + 3.*t.*(1-t).^2 + 6.*t.^2.*(1-t) + 3.*t.^3');
y = inline('6.*t.*(1-t).^2 - 9.*t.^2.*(1-t) + t.^3');
t = linspace(0,1,200);
hold on;
grid on;
% setta l'intervallo delle coordinate
axis([-4 4 -4 4]);
% disegna gli assi cartesiani
plot([-4 4], [0 0], '-k');
plot([0 0], [-4 4], '-k');
% plotta i due grafici
plot(x(t), y(t));
plot(y(t), x(t), 'r');