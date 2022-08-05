image = imread('fruits.png');
whos image;
% Image is uint8 data class
figure(1):imshow(image);

resize=imresize(image, 0.5);
imwrite(resize, 'fruits2.png');
figure(2):imshow(resize);

hsv=rgb2hsv(image);
imwrite(hsv, 'fruits3.png');
figure(3):imshow(hsv);
