function palindromo( array )
    dim = length(array);
    if rem(dim,2) == 0
        loop = dim / 2;
    else
        loop = (dim-1) / 2;
    end
    
    for i = 1:loop
        if array(i) ~= array(dim - i + 1)
            disp('L''array non � palindromo');
            return;
        end
    end
    disp('L''array � palindromo');
    return;
