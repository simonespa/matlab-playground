x = '2*t';
y = '1+t.^2';
t = linspace(0,2,200);
plot(eval(x), eval(y));