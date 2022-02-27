P = [-2, 1, 3; -1, 2, -3];
hold on;
grid on;
plot(P(1,:), P(2,:));
plot([P(1,3) P(1,1)], [P(2,3) P(2,1)]);

for i = 1:3
    M(:,i) = T * P(:,i) + L
end

plot(M(1,:), M(2,:), 'r');
plot([M(1,3) M(1,1)], [M(2,3) M(2,1)], 'r');

% disegna gli assi cartesiani
plot([-4 4], [0 0], '-k');
plot([0 0], [-4 4], '-k');