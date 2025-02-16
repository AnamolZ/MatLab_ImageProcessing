%Checking if the image is grayscale or color
img = imread("TestImage.jpg");
if size(img, 3) == 1
    disp("The image is grayscale");
else
    disp("The image is color (RGB)");
end