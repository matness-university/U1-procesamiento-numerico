function [ORDERED_MATRIX] = get_ordered_matrix()

A = round(-25 + 100*rand(5))

[rows, cols] = size(A);

for i=1:cols
    A(i,:) = sort(A(i,:));
end

for j=1:rows
    A(:,j) = sort(A(:,j));
end

ORDERED_MATRIX = A;

end

% get_ordered_matrix()