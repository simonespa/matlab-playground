function appello20100708(x, y)
    t = linspace(0, 2, 5);
    x = eval(x);
    y = eval(y);
    % gestisce la grafica
    hold on;
    grid on;
    axis square;
    axis([0 5 0 5]);
    plot([0 5],[0 0],'-k') % disegna asse x
    plot([0 0],[0 5],'-k') % disegna asse y
    for i = 1:5
        plot(x(i), y(i), '*');
        pause(.5);
    end
    
    x
    y
    plot([x(1) y(1)], [x(2) y(2)], 'r');
    plot([x(2) y(2)], [4 4], 'r');
    %for i = 1:4
     %   plot([x(i) y(i)], [x(i+1) y(i+1)], 'r');
      %  pause(.3);
    %end
           
end

