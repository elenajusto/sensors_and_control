% Load image
imgFruit = imread("datasets/image2.png"); % Returns array format of image

% Original image characteristics
disp("Original Image Characteristics")
[height, width, channel] = size(imgFruit);
disp("Height of image:")
disp(height)
disp("Width of image:")
disp(width)
disp("Channel of image:")
disp(channel)

% Convert image to grayscale
imgFruitGray = rgb2gray(imgFruit);        

% Convert image to uint8 - Not sure why?
imgFruitGray = im2uint8(imgFruitGray);

% Binarize image - Not sure what threshold?
imgFruitBinary = imbinarize(imgFruitGray);

% Display grayscaled image and binarized image
imshowpair(imgFruitGray, imgFruitBinary, "montage")

% Grayscale image characteristics
[height, width, channel] = size(imgFruitGray);
disp("Grayscale Image Characteristics:")
disp("Height of image:")
disp(height)
disp("Width of image:")
disp(width)
disp("Channel of image:")
disp(channel)

% Binary image characteristics
[height, width, channel] = size(imgFruitBinary);
disp("Binary Image Characteristics:")
disp("Height of image:")
disp(height)
disp("Width of image:")
disp(width)
disp("Channel of image:")
disp(channel)