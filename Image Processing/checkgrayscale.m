%Grayscale image check
img = imread("TestImage.jpg");
if size(img, 3) == 1
    disp("The image is grayscale");
else
    disp("The image is color (RGB)");
end