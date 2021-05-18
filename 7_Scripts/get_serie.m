function [SERIE] = get_serie()

% r = a + (b-a).*rand(N,1)

prompt = 'Ingresse max: ';
max = input(prompt);

prompt = 'Ingresse min: ';
min = input(prompt);

prompt = 'Ingresse cantidad de números: ';
elements = input(prompt);

SERIE = round(min + (max-min-1).*rand(1,elements));

end