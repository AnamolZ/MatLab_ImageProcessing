%convert RGB to GrayScale
rgb_img = imread('Images/Car.jpg');

%convert rgb to gray
gray_img = rgb2gray(rgb_img);

%show image comparision
imshowpair(rgb_img, gray_img, 'montage');
title('RGB vs. Grayscale');

%convert RGB to YUV
yuv_img = rgb2ycbcr(rgb_img);

%show image
imshow(yuv_img);

%title
title('YUV Image');

%separate RGB channels
red_channel = rgb_img(:, :, 1);
green_channel = rgb_img(:, :, 2);
blue_channel = rgb_img(:, :, 3);

%show image comparision
imshowpair(red_channel, green_channel, 'montage');

%image comparision
title('Red vs. Green Channel');