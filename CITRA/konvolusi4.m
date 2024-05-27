function konvolusi4

  f = [4 12 4; 8 40 8; 8 12 40];
  [baris kolom] = size(f);
  g = [1/4 1/4;1/4 1/4];

  d = f;

  for i = 1:baris-1;
    for j = 1:kolom-1;
      d(i,j) = (f(i,j)*g(1,1)+f(i,j+1)*g(2,1)+f(i+1,j)*g(2,1)+f(i+1,j+1)*g(2,2));
    endfor
  endfor

  f
  d
