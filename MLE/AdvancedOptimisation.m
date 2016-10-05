options = optimset('GradObj','on','MaxIter',100);
initialTheta = zeros(2,1);
%using function minization unconstrained optimisation
[optTheta,functionVal,exitFlag] = fminunc(@costFunction,initialTheta,options);