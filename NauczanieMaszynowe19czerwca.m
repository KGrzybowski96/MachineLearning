punkt_startowy = rand()*1.5*pi + pi/2;
wartosc_w_punkcie_startowym = sin(punkt_startowy);
punkt = punkt_startowy
wsp_uczenia = 0.01
for i=1:300
  gradient = cos(punkt);
  punkt -= wsp_uczenia * gradient;
  sin(punkt)
end
idealna_wartosc = 3*pi/2
punkt