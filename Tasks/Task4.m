%saving image in different format
imwrite(rgb_img, 'saveImage.jpg', 'Quality', 50);
imwrite(rgb_img, 'saveImage.png');

%compare file size
jpg_info = dir('output.jpg');
png_info = dir('output.png');

%display file size
disp(['JPEG File Size: ', num2str(jpg_info.bytes), ' bytes']);
disp(['PNG File Size: ', num2str(png_info.bytes), ' bytes']);

%load Image
jpg_img = imread('Images/Car.jpg');
png_img = imread('Images/Icefield.png');

%compare image
imshowpair(jpg_img, png_img, 'checkerboard');
title('JPEG vs. PNG Quality');

%help("imshowpair")