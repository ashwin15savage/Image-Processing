img= imread ('C:\Users\csk\Documents\3RD YEAR\6th sem\Image\lab\images.jpeg');
fobj=imdetect_FAST(img);
title('Extracted Image');
imshow(img);
plotfeature(fobj);
