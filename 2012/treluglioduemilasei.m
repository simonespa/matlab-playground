function treluglioduemilasei(T)
    % setta le coordinate visibili
    axis([-8 8 -8 8]);
    hold on;
    % disegna gli assi cartesiani
    plot([-8 8], [0 0], '-k');
    plot([0 0], [-8 8], '-k');
    grid on;
    % inizializza una matrice 2 x 5
    P = zeros(2,5);
    % acquisisce il primo punto e lo setta nalla prima colonna di P
    P(:,1) = ginput(1)';
    % disegna il punto
    plot(P(1,1), P(2,1), '*');
    for i = 2:5
        % acquisisce il punto
        P(:,i) = ginput(1)';
        % disegna il punto
        plot(P(1,i), P(2,i), '*');
        % congiunge il punto precedente e quello attuale con un segmento
        plot([P(1, i-1) P(1, i)], [P(2, i-1) P(2, i)], 'r');
    end
    % plotta il segmento dall'ultimo punto al primo acquisito
    plot([P(1, 5) P(1, 1)], [P(2, 5) P(2, 1)], 'r');
    M = T * P;
    plot(M(1,:), M(2,:));
    plot([M(1,5), M(1,1)],[M(2,5) M(2,1)]);
end

