function bezier()
    t = linspace(0,1);
    x = 3*t - 1;
    y = -8/3*t.^2 + 2*t + 1;
    hold on;
    plot(x,y);
    T1 = [1, 0, -1; 0, 1, 0; 0, 0, 1];
    T2 = [1, 0, 1; 0, 1, 0; 0, 0, 1];
    R = [cos(30), -sin(30), 0; sin(30), cos(30), 0; 0, 0, 1];
    M = T2 * R * T1 * [x; y; ones(1,length(x))];
    plot(M(1,:), M(2,:), 'r--');