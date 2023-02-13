function I = invert(I)

if length(size(I))==3
    I=rgb2gray(I);
end
[m,n]=size(I);

amax=255;

for x=1:m
    for y=1:n
        I(x,y)=amax-I(x,y);
    end
end