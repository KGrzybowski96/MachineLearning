x = linspace[-1,1,100];
y = relu(x);
y2 = logistic(x);

hold on
plot(x,y, 'k--')
plot(x, y2, 'r-')

grid %siatka
title('Wykresik')
xlabel('oœ X')
ylabel('oœ Y')
legend('funkcja 1', 'funkcja 2')