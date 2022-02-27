function puntob(f,g)
    % valuta le due funzioni
    f = inline(f);
    g = inline(g);
    % prende 5 punti equispaziati
    punti = linspace(0,2,5);
    % e li valuta nelle due funzione, creando un array di punti
    % presi dalla funzione
    x = f(punti);
    y = g(punti);
    % fissa il sistema di riferimento
    axis([0 6 0 6]);
    % blocca la finestra del grafico
    hold on
    % stampa solo i punti
    for i = 1:5
        plot(x(i), y(i), 'r*');
    end
    % stampa la spezzata
    plot(x, y, 'g--');
    punti = linspace(0,2);
    % stampa la funzione
    plot(f(punti), g(punti));