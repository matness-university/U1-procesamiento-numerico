function [A, SUB_MATRIX, MODIFIED_MATRIX] = get_sub_matrix(rows, cols)

A = round(rand(rows,cols)*100);

SUB_MATRIX = A(5:8,5:13);

MODIFIED_MATRIX = A;
MODIFIED_MATRIX(:,11:14) = [];
MODIFIED_MATRIX(9:13,:) = [];

end

% [A, SUB_MATRIX, MODIFIED_MATRIX] = get_sub_matrix(20, 25)