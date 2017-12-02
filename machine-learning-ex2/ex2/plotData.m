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


admitted = find(y==1);
notadmitted = find(y==0);
plot(X(admitted,1), X(admitted,2), 'b+', 'LineWidth', 4, 'MarkerSize', 5);
plot(X(notadmitted,1), X(notadmitted,2), 'ko', 'MarkerFaceColor', 'r', 'MarkerSize', 5);

%xlabel('Exam 1 result')
%ylabel('Exam 2 result')
%legend('Admitted', 'Not Admitted')



% =========================================================================



hold off;

end
