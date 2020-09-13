function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

iPos = find(y == 1);
iNeg = find(y == 0);

plot(X(iPos, 1), X(iPos, 2), 'go');
plot(X(iNeg, 1), X(iNeg, 2), 'r+');


% =========================================================================



hold off;

end
