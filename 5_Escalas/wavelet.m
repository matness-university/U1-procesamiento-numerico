function [] = wavelet()

x = linspace(-10,10,100);

y_1 = cos(3*x).*exp(-(x.^2)/2);
y_2 = mapminmax(y_1,-1,0);

plot(x,y_1);
hold on;
plot(x,y_2);

end