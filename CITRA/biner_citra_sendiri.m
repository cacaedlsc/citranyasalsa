function biner_citra_sendiri

  x=[50 255; 112 127; 128 0]

  y=x;
  [baris kolom]=size(x);

  for i=1:baris,
    for j=1:kolom;
      if x(i,j)<=127
        x(i,j)=0;
      else
        x(i,j)=255;
      endif
    endfor
  endfor

  y
  x

