x = 1:.01:2;
y = cos(tan(x)) - tan(sin(x));
plot(x,y,'k-');
hold on;
f = 'cos(tan(x)) - tan(sin(x))';
fplot(f, [1,2], 'r-');