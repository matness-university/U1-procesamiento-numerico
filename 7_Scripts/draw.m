function [] = draw()

prompt = 'Ingresse a: ';
a = input(prompt);

prompt = 'Ingresse b: ';
b = input(prompt);

prompt = 'Ingresse c: ';
c = input(prompt);

prompt = 'Ingresse d: ';
d = input(prompt);

x = [a,b,b,c,c,d];
y = [0,0,1,1,0,0];
p = plot(x,y);
p.LineWidth = 2;

end