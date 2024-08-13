% Activity
% Write a Matlab function that takes a Grayscale image and a kernel as 
% input and output the convolution between the image and the kernel.

% Image Variables
imgBridge = imread("datasets/Sydney_Harbour_Bridge_from_Circular_Quay(3).jpg");
imgOpera = imread("datasets/SydneyOperaHouse(2).jpg");
imgUltra = imread("datasets/Ultrasound.jpg");

% Display Images
figure;
h    = [];
h(1) = subplot(2,2,1);
h(2) = subplot(2,2,2);
h(3) = subplot(2,2,3);
image(imgBridge,'Parent',h(1));
image(imgOpera,'Parent',h(2));
image(imgUltra,'Parent',h(3));

% Sharpen the image imgBridge

% Detect edges in imgOpera

% Apply Gaussian blur to imgUltra