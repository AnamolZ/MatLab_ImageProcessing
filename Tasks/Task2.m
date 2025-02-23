%read image
img = imread('TestImage.jpg');

%show image
imshow(img);

%title
title('Original Grayscale Image');

pixel_value = img(100, 100);
disp(['Pixel value at (100, 100): ', num2str(pixel_value)]);

quantized_img = uint8(floor(double(img) / 64) * 64);
figure;
imshow(quantized_img);
title('Quantized Image');

sampled_img = img(1:2:end, 1:2:end);
figure;
imshow(sampled_img);
title('Downsampled Image');