function putar
  pkg load image
  a=imread('RGB.jpg');
  b=imrotate(a,45);
  c=imrotate(a,95);
  subplot(3,1,1);imshow(a);
  subplot(3,1,2);imshow(b);
  subplot(3,1,3);imshow(c);

