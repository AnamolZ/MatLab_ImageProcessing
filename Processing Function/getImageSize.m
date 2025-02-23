%displaying the image 
img = imread("Images/Car.jpg");

%show image
imshow(img);

%title
title('Image Testing');

%getting the Image File Size
img_size = size(img);

%display image size
disp('Image Size:');
disp(img_size);