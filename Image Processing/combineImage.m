%combine Image
car_image = imread("Images/Car.jpg");
icefield_image = imread("Images/Icefield.jpg");

%resize the icefield image with car iamge width and height
icefield_imageResize = imresize(icefield_image, [size(car_image,1), size(car_image,2)]);

%show image resized
imshow(icefield_imageResize);
title("Resized Image");

carImageSize = size(car_image);
icefieldImageSize = size(icefield_imageResize);

disp("Car Image Size: ");
disp(carImageSize);
disp("Resized Icefield Image Size: ");
disp(icefieldImageSize);

carImageDouble = im2double(car_image);
icefieldImageDouble = im2double(icefield_imageResize);

%sum both image
result = carImageDouble + icefieldImageDouble;

%convert to gray
result = mat2gray(result);

%show image
imshow(result);
title("Combined Image");


