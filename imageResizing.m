%Image Resizing
img = imread("TestImage.jpg");
resized_img = imresize(img, 0.10);
imshow(resized_img);
title("Resized Image");