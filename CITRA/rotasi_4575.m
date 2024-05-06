function rotasi_4575
  pkg load image % Load the image package

  asli = imread('GRAY.jpg');

  % Rotate the image by 45 degrees
  rotasi45 = imrotate(asli, 45, 'bilinear', 'crop');

  % Rotate the image by 75 degrees
  rotasi75 = imrotate(asli, 75, 'bilinear', 'crop');

  figure;

  subplot(2,2,1), imshow(asli);
  title('Citra Asli');

  subplot(2,2,2), imshow(rotasi45);
  title('Citra dirotasi 45 derajat');

  subplot(2,2,3), imshow(rotasi75);
  title('Citra dirotasi 75 derajat');

  % Display histograms if needed
end

