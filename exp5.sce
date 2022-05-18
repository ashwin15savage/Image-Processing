I = rgb2gray(imread('C:\Users\csk\Documents\3RD YEAR\6th sem\Image\lab\flower.jpg'));
I_noise=imnoise(I,'salt & pepper');

subplot(2,3,1);

title('original image')

imshow(I)

subplot(2,3,2);

title('noisy image')

imshow(I_noise)

fnonlinear=[3,3];

Inonlinear=immedian(I_noise,fnonlinear);

subplot(2,3,3);

title('Median Filtered(Non-Linear)')

imshow(Inonlinear)
