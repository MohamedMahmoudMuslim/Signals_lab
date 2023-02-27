% number of elements in array must be >= 4
V = input('Enter the vector V: ')'
V(end-2:end) = V(end-2:end) + 2  %add 2 to the last 3 elements


 V(end-3:end) = flip(V(end-3:end)) % reverse the order of the last 4 elements

V(2:2:end) = V(2:2:end) + V(1:2:end-1) %add the elements number 1, 3, 5 ... etc to the elements number 2, 4, 6 ... etc