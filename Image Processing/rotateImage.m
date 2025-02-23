%load image
car_image = imread("Images/Car.jpg");

%rotate image
rotated_car_img = imrotate(car_image, 45);

%show image
imshow(rotated_car_img);

%title
title("Rotated Image");