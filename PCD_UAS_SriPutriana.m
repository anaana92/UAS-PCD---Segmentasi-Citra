clc; clear; close all;

Img = imread('C:\Users\DELL\Downloads\pict4.jpg');

%RGB2Gray
Gray = rgb2gray(Img);

%thresholdingmethod
bw = imbinarize(Gray,.99);

%komplemenoperation
bw1 = imcomplement(bw);

%tampilan
subplot(1,4,1), imshow(Img), title('Gambar Awal');
subplot(1,4,2), imshow(Gray), title('Grayscale');
subplot(1,4,3), imshow(bw), title('Operasi Thresholding');
subplot(1,4,4), imshow(bw1), title('Operasi Komplemen');

