%Histogram Equalization
img = imread("TestImage.jpg");
gray_img = rgb2gray(img);
eq_img = histeq(gray_img);
imshow(eq_img);
title("Histogram Equalized Image");