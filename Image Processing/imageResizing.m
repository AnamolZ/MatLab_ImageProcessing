%load image
car_image = imread("Images/Car.jpg");

%resize image
resized_img = imresize(car_image, 0.10);

%show image
imshow(resized_img);
title("Resized Image");