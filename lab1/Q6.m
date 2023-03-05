% Generate Matrix X
X = zeros(5, 5);
r = (1:5)';
X(:,1) = r;
X(:,end) = -r;

%From X Generate Y
Y = X';

%From X Generate Z
Z = [X(1,:)', X(2,:)', X(3,:)' X(2,:)', X(1,:)'];

%From X Generate W
W = zeros(5, 5);
W(:, 1:4) = 100;
W(:, 5) = 0.1* abs(X(:,5));
W(:, 1) = 2 * X(:, 1);
