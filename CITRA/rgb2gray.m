function rgb2gray
  pkg load image
  a=imread('RGB.jpg');
  b=rgb2gray(a);
  subplot(1,2,1);imshow(a);
  subplot(1,2,2);imshow(b);


