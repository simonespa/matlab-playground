function esercizio1(M, R, T)
    hold on;
    axis([-10 10 -10 10]);
    plot([-10 10], [0, 0]);
    plot([0 0], [-10 10]);
    plot([M(1,:),M(1,1)],[M(2,:),M(2,1)],'r*:');
    M = R * T * M;
    plot([M(1,:),M(1,1)],[M(2,:),M(2,1)],'b*:');
    grid on;