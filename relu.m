%Zaimplementuj funkcje: identyczno�ciow�, binarn�, logistyczn�, ReLU

%funkcja ReLU
function out = relu.(x)
  x_binary = x > 0;
  out = x .* x_binary;
end
