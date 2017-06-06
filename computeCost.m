function J = computeCost(x, y, theta)


%COMPUTECOST Compute cost for linear regression

%   J = COMPUTECOST(x, y, theta) computes the cost of using theta as the

%   parameter for linear regression to fit the data points in X and y


% Initialize some useful values


m = length(y); 

% number of training examples


% You need to return the following variables correctly 






% ====================== YOUR CODE HERE ======================


J=((x*theta-y)'*(x*theta-y))/2/m;



% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
