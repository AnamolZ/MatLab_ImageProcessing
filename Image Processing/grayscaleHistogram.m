%Histogram Equalization
car_image = imread("Images/Car.jpg");

%convert to gray from rgb
gray_img = rgb2gray(img);

%hist
eq_img = histeq(gray_img);

%show image
imshow(eq_img);
title("Histogram Equalized Image");