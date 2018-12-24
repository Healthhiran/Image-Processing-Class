I= imread ('C:\Users\User\Pictures\grigori-rasputin-beard-robe.jpg');
se = offsetstrel('ball',5,5);
se2 = strel('cube',8);
nhood = [0 1 0; 1 1 1; 0 1 0];
I1 = imerode (I,se);
I2 = imdilate (I,se);

imshowpair (I1,I2,'montage')