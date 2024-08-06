% Load image
imgFruit = imread("datasets/image2.png"); % Returns array format of image

disp("Size of image:")
disp(size(imgFruit));                     % Size of image array

disp("Dimensions of image array: ")
disp(ndims(imgFruit))

%imshow(imgFruit(:,:))

%imshow(rgb2gray(imgFruit))

imgFruitGray = rgb2gray(imgFruit);

imgFruitGray = im2uint8(imgFruitGray);

imgFruitBinary = imbinarize(imgFruitGray);

imshowpair(imgFruitGray, imgFruitBinary, "montage")