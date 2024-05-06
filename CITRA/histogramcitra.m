%MENAMPILKAN HISTOGEAM_citra
function menampilkanhistogram
  pkg load image
  A=imread('GRAY.jpg');
  subplot(1,2,1), imshow(A)
  subplot(1,2,2), imhist(A)
