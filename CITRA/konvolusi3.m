function konvolusi3
  f = [10 20 8; 8 4 20; 10 8 20];
  [baris kolom] = size(f);
  g = [1/2;1/2];

  d = f;

  for i = 2:baris;
    for j = 1:kolom;
      d(i,j) = (f(i-1,j)*g(1,1)+f(i,j)*g(2,1));
    endfor
  endfor

  f
  d

