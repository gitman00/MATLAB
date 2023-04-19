# Vector Space - LAB 4 #

clc, clearvars #clearing comand window and existing variables

V = [1 2 3];
V = V'; # transpose of V

V = [3 4];
Length_V = norm(V);
UnitVector  = V/Length_V;

V1 = [ 8 -1 4]; # Vector = 8i -j + 4k
Length_V1 = norm(V1);
UnitVector_V1 = V1/Length_V1;

## Dot Product
A = [1 2 3];
B = [5 4 4];
DotProduct = dot(A,B);
CrossProduct = cross(A,B);
