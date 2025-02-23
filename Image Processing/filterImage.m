%load image
gray_img = imread("Images/Grayscale_Icefield.png");

%implement noise on image
noisy_img = imnoise(gray_img, "salt & pepper", 0.05);
imshow(noisy_img);
title("Noisy Image");