function p = diagonal(matriz,valor)

FilCol=size(matriz);

if (valor~=0)&&(valor~=1)
    error('El 2do parámetro debe ser 0 o 1')
end

if FilCol(1)~=FilCol(2)
    error('La matriz debe ser cuadrada')
end

for i=1:FilCol(1)
    for j=1:FilCol(2)
        if i<j || i>j
            matriz(i,j)=valor;
        end
    end
end
    
p=matriz;

end