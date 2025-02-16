%Displaying the image 
img = imread("TestImage.jpg");
imshow(img);
title('Image Testing');

%Getting the Image File Size
img_size = size(img);
disp('Image Size:');
disp(img_size);