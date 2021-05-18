function [X] = create_matrix()

x_2 = randi([2,9],10);

for i=1:10
    for j=1:10
        if(i~=j)
            X(i,j) = x_2(i,j);
        else
            X(i,j) = 1;
        end
    end
end


end