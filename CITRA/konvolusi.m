function konvolusi

 f=[10 20 8;8 4 20;10 8 20]; %citra soal
  [baris kolom]=size(f);
  g=[1/2 1/2]; %kernel
  %d = menyimpan hasil proses konvolusi
  d=f
  %proses konvolusi
  for i=1:baris;
    for j=2:kolom;
      d(i,j)=(f(i,j-1)*g(1,1)+f(i,j)*g(1,2));
    endfor
  endfor
f
d
