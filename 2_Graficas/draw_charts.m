function [] = draw_charts()

x = linspace(0,pi,100);
y = sin(x);
p = plot(x,y);
p.Color = 'g';
p.LineWidth = 2;
p.Marker = 'x';
hold on
w = cos(x);
q = plot(x,w);
q.Color = 'b';
q.LineWidth = 2;
q.Marker = 'diamond';

end