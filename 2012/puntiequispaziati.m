function puntiequispaziati(x, y)
    t = [0, 0.5, 1, 1.5, 2];
    P = [x(t); y(t)];
    axis([-1 6 -1 6]);
    grid on;
    hold on;
    for i = 1:5
       plot(P(1,i), P(2,i), '*r'); 
    end
    plot(P(1,:), P(2,:));
end

