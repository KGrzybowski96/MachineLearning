%Zaimplementuj funkcje: identycznoœciow¹, binarn¹, logistyczn¹, ReLU

%funkcja ReLU
function out = relu.(x)
  x_binary = x > 0;
  out = x .* x_binary;
end
