I= imread ('C:\Users\User\Pictures\grigori-rasputin-beard-robe.jpg');
E1 = edge(I,'Prewitt');
E11 = imcomplement (E1);
E2 = edge (I,'Sobel');
E22 = imcomplement (E2);
E3 = edge (I, 'Canny');
E33 = imcomplement (E3);
E4 = edge(I, 'Roberts');
E44 = imcomplement (E4);
imshowpair (E11,E22,'montage')