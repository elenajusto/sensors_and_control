% Load image
imgFruit = imread("datasets/image2.png"); % Returns array format of image

disp("Size of image:")
disp(size(imgFruit));                     % Size of image array

disp("Dimensions of image array: ")
disp(ndims(imgFruit))                     % Number of dimensions

% Convert image to grayscale
imgFruitGray = rgb2gray(imgFruit);        

% Convert image to uint8 - Not sure why?
imgFruitGray = im2uint8(imgFruitGray);

% Binarize image - Not sure what threshold?
imgFruitBinary = imbinarize(imgFruitGray);

% Display grayscaled image and binarized image
imshowpair(imgFruitGray, imgFruitBinary, "montage")