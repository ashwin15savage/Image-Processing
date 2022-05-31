img= imread ('C:\Users\csk\Documents\3RD YEAR\6th sem\Image\lab\images.jpeg');
subplot(2,3,1);
imshow(img);
title('original image');

se=imcreatese('ellipse',7,7);
dilate=imdilate(img,se);
subplot(2,3,2);
imshow(dilate);
title('Dilated Image');

erode=imerode(img,se);
subplot(2,3,3);
imshow(erode);
title('eroded image');

open=imopen(img,se);
subplot(2,3,4);
imshow(open);
title('opened image');

close=imclose(img,se);
subplot(2,3,5);
imshow(close);
title('closed image');
