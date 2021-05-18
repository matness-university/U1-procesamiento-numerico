function [] = get_noice()

x_1 = linspace(0,2/3*pi,50);
y_1 = 10 * sin(2*x_1) + 5;

x_2 = linspace(0,2/3*pi,100);
y_2 = 10 * sin(2*x_2) + 5 - 1 + 2 * rand(1,100);

plot(x_1, y_1, 'g');
hold on;
plot(x_2, y_2, 'r');

end