function cermin_horizontal
  pkg load image
  asli=imread('GRAY.jpg');

  cermin_horizontal=flip(asli);

  figure;

  subplot(2,2,1), imshow(asli);
  title('citra asli');
  subplot(2,2,3), imhist(asli);

  subplot(2,2,3), imshow(cermin_horizontal);
  title('citra dicerminkan pada sumbu horizontal');
  subplot(2,2,4), imhist(cermin_horizontal);
