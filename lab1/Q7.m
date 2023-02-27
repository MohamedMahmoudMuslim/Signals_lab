% Define the matrix A and the vector B
A = zeros(5) % creates a 5-by-5 matrix of zeros
B = zeros(5,1) % creates a 5-by-1 column vector of zeros

A = [2 3 5 6 21;  5 0 2 2 0;6 7 8 9 11;0 13 17 5 6 ; 1 4 0 3 9]

B = [66; 127; 135; 19; 152]

% the rank of matrix A
S = (rank(A) == 5)

% Solve the system of equations
X = A \ B


