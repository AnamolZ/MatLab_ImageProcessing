%load image
car_image = imread("Images/Car.jpg");

%convert to gray from rgb
gray_img = rgb2gray(car_image);

%show image
imshow(gray_img);

%title
title("Grayscale Image");

%save image
imwrite(gray_img, "Images/grayscale_car.png");