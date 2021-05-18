function RANDOM_MATRIX = build_random_matrix(rows, cols, firstEvens)

A = [];
EVENS = 0;

for i=1:cols
    if rem(i,2) ~= 0 && EVENS <= firstEvens
        A = [A round(-1 + 2*rand(rows,1))];
        EVENS = EVENS + 1;
    else
        A = [A round(rand(rows,1))];
    end
end

RANDOM_MATRIX = A;

end

% RANDOM_MATRIX = build_random_matrix(6, 7, 3)