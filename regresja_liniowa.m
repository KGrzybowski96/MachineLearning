X_y = [
  170, 73;
  168, 100;
  180, 55;
  200, 121;
  175, 72;
  188, 83;
  183, 86;
  167, 68;
  120, 50;
  92, 45;
  156, 58;
  184, 56;
  142, 43;
  176, 66;
  185, 97;
 ];
X = X_y(:,1);
y = X_y(:,2);
X_z_wyrazem_wolnym = [X, ones(size(X)(1), 1)]
beta = [1; -100]
y_hat = X_z_wyrazem_wolnym * beta;
mse = mse(y, y_hat)
[y, y_hat]

przestrzen = linspace(150, 190, 100);
X_przestrzen = [przestrzen', ones(100,1)];
Y_estymowane = X_przestrzen * beta;


hold on

plot(X, y, 'o')
plot(przestrzen, Y_estymowane, 'r--')

xlabel('Wzrost')
ylabel('Waga')
 
%{
X = X_y(:, 1);
y = X_y(:, 2);
plot(X, y, 'o')
xlabel('Wzrost')
ylabel('Waga')
%}
 
%Zadanie 4 - Zaimplementuj liczenie funkcji b³êdu: MSE, MAE