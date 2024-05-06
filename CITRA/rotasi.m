function rotasi
  pkg load image

  asli=imread('GRAY.jpg');

  rotasi90=asli;
  rotasi80=asli;

  [baris kolom]=size(asli);

  for i=1:baris,
    for j=1:kolom,
      rotasi90(kolom-(j-1),i) = asli(i,j);
      rotasi80(baris-(i-1), kolom-(j-1)) = asli(i,j);
    endfor
  endfor

  figure;

  subplot(2,3,1),imshow(asli);
  title('citra asli');
  subplot(2,3,4),imhist(asli);

  subplot(2,3,2),imshow(rotasi90);
  title('citra dirotasi 90 derajat berlawanan arah jarum jam');
  subplot(2,3,5),imhist(rotasi90);

  subplot(2,3,3),imshow(rotasi80);
  title('citra dirotasi 180 derajat');
  subplot(2,3,6),imhist(rotasi80);
