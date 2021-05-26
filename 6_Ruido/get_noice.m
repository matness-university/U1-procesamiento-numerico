function [] = get_noice()

x_1 = linspace(0,2/3*pi,50);
y_1 = 10 * sin(2*x_1) + 5;

MEAN_1 = mean(y_1);
STANDARD_1 = std(y_1);

x_2 = linspace(0,2/3*pi,100);
y_2 = 10 * sin(2*x_2) + 5 - 1 + 2 * rand(1,100);

MEAN_2 = mean(y_2);
STANDARD_2 = std(y_2);

plot(x_1, y_1, 'g');
hold on;
plot(x_2, y_2, 'r');

end