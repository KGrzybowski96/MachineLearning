x = [1 2 3];
y = [1 0 1];
y2 = [1, 1, 0]

hold on
plot(x,y, 'k--')
plot(x, y2, 'r-')
grid %siatka
title('Wykresik')
xlabel('oœ X')
ylabel('oœ Y')
legend('funkcja 1', 'funkcja 2')