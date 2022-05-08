tic
rslt = gray2rgb('test2_destination.jpg','test2_source.jpg');
gray = imread('test2_destination.jpg');
color = imread('test2_source.jpg');

figure
subplot(1,2,1); imshow(uint8(gray)); title('gray image');
subplot(1,2,2); imshow(uint8(rslt)); title('colored image');
toc