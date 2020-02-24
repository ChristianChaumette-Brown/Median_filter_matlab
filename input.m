
img = im2double(imread('/Users/christianchaumette-borwn/Downloads/lena_noisy.jpg'));
patch_size=[3,3];
%patch_size= [5,5];

img_median = median_filter(img,patch_size);
figure, imshow(img_median);
imwrite(img_median, 'median_1.jpg');

