%Noise Addition and Filtering
gray_img = imread("GrayScaleImage.png");
noisy_img = imnoise(gray_img, "salt & pepper", 0.05);
imshow(noisy_img);
title("Noisy Image");