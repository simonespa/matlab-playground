v = input('Inserisci un vettore\n');
dim = length(v);
somma = 0;
for i = 1:dim
    somma = somma + v(i);
end
media = somma / dim;
disp('La media è ');