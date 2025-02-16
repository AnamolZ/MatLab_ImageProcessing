firstImage = imread("TestImage.jpg");
secondImage = imread("TestImage2.jpg");

secondImageResize = imresize(secondImage, [size(firstImage,1), size(firstImage,2)]);
imshow(secondImageResize);
title("Resized Image");

firstImageSize = size(firstImage);
secondImageSize = size(secondImageResize);

disp("First Image Size: ");
disp(firstImageSize);
disp("Resized Second Image Size: ");
disp(secondImageSize);

firstImageDouble = im2double(firstImage);
secondImageDouble = im2double(secondImageResize);
result = firstImageDouble + secondImageDouble;
result = mat2gray(result);
imshow(result);
title("Combined Image");


