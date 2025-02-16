%Crop Images
croppedImage = imcrop(firstImage, [0, 0, 400, 400]);
imshow(croppedImage);
title("Cropped Image");