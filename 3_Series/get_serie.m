% r = a + (b-a).*rand(N,1)
% get_serie(33,100,200)

function [SERIE] = get_serie(total, leftValue, rightValue)

SERIE = round(leftValue + (rightValue - leftValue).*rand(1,total));

end