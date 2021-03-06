function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)


%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values


m = length(y); 

% number of training examples


J_history = zeros(num_iters, 1);


for iter = 1:num_iters

    

q=alpha*sum((X*theta-y).*X(:,1))/m;
w=alpha*sum((X*theta-y).*X(:,2))/m;
e=alpha*sum((X*theta-y).*X(:,3))/m;
theta(1)=theta(1)-q;
theta(2)=theta(2)-w;
theta(3)=theta(3)-e;

J_history(iter) = computeCostMulti(X, y, theta);


end


end



% ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCostMulti) and gradient here.
    %











    % ============================================================

    % Save the cost J in every iteration    
    