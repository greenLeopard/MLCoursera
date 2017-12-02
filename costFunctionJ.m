function J = costFunctionJ(X, y, theta)
  % X is the design matrix
  % y is the class labels
  
  m = size(X,1); %number of training examples
  predictions = X * theta; % predictions base on the hypothesis
  sqrErrors = (predictions - y).^2; %squared errors
  
  J = 1 / (2 * m) * sum(sqrErrors);