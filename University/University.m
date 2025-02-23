%Read Images
car_image = imread("Images/Car.jpg");
icefield_image = imread("Images/Icefield.png");

%get RGB color value
Pv = car_image(128,39,:);
disp(Pv);

%get firstcolumn color value
firstColumn = car_image(:,1,1);

%get secondrow color value
secondRow = car_image(2,:,1);

%display values
disp(firstColumn);
disp(secondRow);

%show compare image
imshowpair(car_image, icefield_image, "checkerboard")

%get Frame 
frame = getframe(gcf)

%get data from frame
imgData=frame.cdata

%save image 
imwrite(imgData,"Images/checkerboard.jpg")
