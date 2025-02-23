%convert RGB to GRAY
img = imread('Images/Car.jpg');

%rbg to gray
gray_img = rgb2gray(img);

%Show Edge of GRAY
edge_img = edge(gray_img, 'sobel');

%show image
imshow(edge_img);

%title
title('Edge Detection Using Sobel');

%blur image, apply filter
blurred_img = imgaussfilt(gray_img, 2);

%extract edge from blur image
edge_img_blurred = edge(blurred_img, 'sobel');

%show image
imshow(edge_img_blurred);

%title
title('Edge Detection After Gaussian Blur');


