I1=imread('.\images\lena.jfif');
h1=histogram(I1);
H1=CumHist(h1);
I2=eqHist(H1,I1);
h2=histogram(I2);
H2=CumHist(h2);
subplot(1,4,1);imshow(I1);hold on;subplot(1,4,2);bar(H1);hold on;subplot(1,4,3);imshow(I2);hold on;subplot(1,4,4);bar(H2);