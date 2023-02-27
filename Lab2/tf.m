function ut = tf(teljare,namnare)
s = [0:0.1:10];
namnare = namnare(1)* s.^2 + namnare(2) * s + namnare(3);
ut = teljare./namnare;
%ut = laplace(g);

end