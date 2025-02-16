%Converting the image to grayscale using rgb2gray
img = imread("TestImage.jpg");
gray_img = rgb2gray(img);
imshow(gray_img);
title("Grayscale Image");
imwrite(gray_img, "GrayScaleImage.png");