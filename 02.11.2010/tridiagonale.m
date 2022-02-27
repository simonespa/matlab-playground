function matrix = tridiagonale()
    n = 8;
    v1 = [1:n];
    v2 = -2 * ones(1,n-1);
    v3 = -4 * ones(1,n-1);
    matrix = diag(v1) + diag(v2,1) + diag(v3,-1);
