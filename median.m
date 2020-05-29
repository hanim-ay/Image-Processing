% Medyan Filtresi
ResimOrjinal=imread('C:\Users\hanim\Documents\MATLAB\resimler\data1.jpg');
ResimOrjinal=rgb2gray(ResimOrjinal);
tuzBiber=imnoise(ResimOrjinal,'salt & pepper',0.02);  % tuz ve biber gürültüsü ekle
medyanFiltresi=medfilt2(tuzBiber);
figure;
subplot(1,2,1);
imshow(ResimOrjinal);
title('Resmin Orjinal Hali');
subplot(1,2,2);
imshow(medyanFiltresi);
title('Medyan Filtresi');