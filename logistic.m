function out= logistic(x)
  out = (1 ./ (1+(e .^(-x))));
  end