a = 5+3i;
b = "tekst";
lista = [1, 2, 3];
wektor_kolumnowy = [1; 2; 3];
macierz = [1, 2; 3, 4];
lista2 = 1:10;
lista3 = 1:2:10;

wartosc = lista2(1);
wartosc_z_macierzy = macierz(1, 2);
kolumna = macierz(:,2);

macierz_zer = zeros(3, 4);
macierz_jedynek = ones(3, 4);
macierz_z_diagonala = eye(3, 4);
macierz_rand = rand(3, 4);

vector = [1; 3];
macierz * vector;
macierz * macierz;
macierz .* macierz;
macierz .+ macierz;
macierz * 5;
macierz';
a = [1, 2+i; 3+i, 4];
a.' ;
macierz^4;
inv(macierz);

repmat([1,2],3,4);

sin([1,2,3,4]);
cos([1,2;3,4]);

c = dodaj(1, 2);

[c,d] = dodaj_i_pomnoz(1,2)
f = dodaj_i_pomnoz(1,2)

feval('sin', [1, 2, 3]);

linspace(0,1,20)