I= imread ('C:\Users\User\Pictures\grigori-rasputin-beard-robe.jpg');
Igauss = imgaussfilt(I,4); %%Gaussian Filter
imshowpair (I,Igauss,'montage');
Ibox= imboxfilt(I,11);
imshow (Ibox);
%Non-linear Filter
J = imnoise(I,'salt & pepper',0.02);
imshow(J);
Imedian = medfilt2(J);
imshowpair (J,Imedian,'montage')