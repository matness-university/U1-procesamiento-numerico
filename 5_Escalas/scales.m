function [CX_1,CY_1,CX_2,CY_2] = scales()

x_1 = [linspace(0,3,30) linspace(3.1,4,10)];
y_1 = [];

for i=1:length(x_1)
    if x_1(i) < 3
        y_1(i) = 4/3*x_1(i);
    else
        y_1(i) = 16-4*x_1(i);
    end
end

y_2 = mapminmax(y_1,0,1);

polyin_1 = polyshape(x_1,y_1);
[CX_1,CY_1] = centroid(polyin_1);
plot(polyin_1);
hold on;
plot(CX_1,CY_1,'r*');
hold on;

polyin_2 = polyshape(x_1,y_2);
[CX_2,CY_2] = centroid(polyin_2);
plot(polyin_2);
hold on;
plot(CX_2,CY_2,'r*');
hold on;

end