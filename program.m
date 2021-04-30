I1 = imread('circuit.tif');

i = im2double(I1);
iwn = imnoise(i,'salt & pepper',0.05);
iwnd = im2uint8(iwn);

subplot(1,2,1);
imshow(I1); title('original image');

subplot(1,2,2);
imshow(iwnd); title('noise image');