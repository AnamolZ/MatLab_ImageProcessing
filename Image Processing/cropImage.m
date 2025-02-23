%crop Images
croppedImage = imcrop(firstImage, [0, 0, 400, 400]);

%show image
imshow(croppedImage);
title("Cropped Image");

%change dir
cd("E:\MatLab_ImageProcessing")