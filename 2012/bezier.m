% chista non è a funzioni i Bezier originali
t = linspace(0, 1, 200);
x = '3*t - 1';
y = '-8/3 * t.^2 + 2*t + 1';

px = [-1, 1/2, 2];
py = [1, 2, 1/3];

hold on;
grid on;
plot(eval(x), eval(y));
plot(px, py, 'r*');
plot(1,0, 'bo');