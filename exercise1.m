>> f = imread ('sunflower.jpg');
>> imwrite (f, 'sunflower2.png');
>> k = rgb2gray(f);
>> imwrite (k, 'sunflower3.jpg');
>> imshow (k);
