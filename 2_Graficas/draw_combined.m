function [] = draw_combined()

x = linspace(-10,-2,20);
f = -2.186*x - 12.864;

y = linspace(-2,0,20);
g = 4.246 * y;

z = linspace(0,10,20);
h = 10 * exp(-0.05 * z - 0.5).*sin(0.03 * z.^2 + 0.7 * z);

p = plot(x,f);
p.Color = 'g';
hold on
q = plot(y,g);
q.Color = 'r';
hold on
r = plot(z,h);
r.Color = 'b';

end