%Image Rotation
img = imread("TestImage.jpg");
rotated_img = imrotate(img, 45);
imshow(rotated_img);
title("Rotated Image");