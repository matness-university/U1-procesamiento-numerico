function [MIN, MIN_POS, MAX, MAX_POS] = get_max_min()

A = round(rand(15,1)*10)
MIN_POS = 1;
MAX_POS = 1;

for i=1:length(A)
    if A(i,1) < A(MIN_POS,1)
        MIN_POS = i;
    end
    if A(i,1) > A(MAX_POS,1)
        MAX_POS = i;
    end
end

MIN = A(MIN_POS,1);
MAX = A(MAX_POS,1);

end

% [MIN, MIN_POS, MAX, MAX_POS] = get_max_min()