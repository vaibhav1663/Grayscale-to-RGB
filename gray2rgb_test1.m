tic
rslt = gray2rgb('test1_destination.jpg','test1_source.jpg');
gray = imread('test1_destination.jpg');
color = imread('test1_source.jpg');

figure
subplot(1,2,1); imshow(uint8(gray)); title('gray image');
subplot(1,2,2); imshow(uint8(rslt)); title('colored image');
toc