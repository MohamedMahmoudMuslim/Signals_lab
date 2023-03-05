% Define the 4x4 array M
M = [1 2 3 4; -1 -2 -3 -4; 1 2 3 4; -1 -2 -3 -4];

% Reflect M left-side right
M_lr = M(:, end:-1:1);

% Reflect M upside down
M_ud = M(end:-1:1, :);

% Swap columns 2 and 3 of M
M_cswap = M(:, [1 3 2 4]);

% Swap rows 1 and 4 of M
M_rswap = M([4 2 3 1], :);

% Shuffle the rows and columns of M
M_shuffle = M([1 3 4 2], [3 2 4 1]);