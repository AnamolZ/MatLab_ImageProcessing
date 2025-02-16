%Blend Two Images

alpha = 0.3;
blendedImage = alpha * firstImageDouble + (1 - alpha) * secondImageDouble;
imshow(blendedImage);
title("Blended Image");