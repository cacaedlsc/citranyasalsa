function tugas_biner_citra

  x=[2 8 15 6 9; 7 14 0 4 6; 1 12 8 0 10; 0 4 6 9 12; 4 10 11 10 3; 3 2 13 13 3; 5 9 3 5 1]

  y=x;

  [baris kolom]=size(x);

  for i=1:baris,
    for j=1:kolom;
      if x(i,j)<=8
        x(i,j)=0;
      else
        x(i,j)=15;
      endif
    endfor
  endfor

  y
  x

