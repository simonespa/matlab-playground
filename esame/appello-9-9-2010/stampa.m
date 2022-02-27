function stampa(R, T, M)
    hold on;
    grid on;
    axis([0 7 0 5]);
    title('Esercizio 1');
    text(0.8, 0.8, 'Poligono originale');
    plot([M(1,:), M(1,1)],[M(2,:), M(2,1)]);
    M = R * T * M;
    text(2.5, 3, 'Poligono trasformato');
    plot([M(1,:), M(1,1)],[M(2,:), M(2,1)], 'r--');