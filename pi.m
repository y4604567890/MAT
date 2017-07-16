% pi/4 = arctan1 = arctan(1/2) + arctan(1/3) = (1/2+1/3)-((1/2)^3+(1/3)^3)/3+((1/2)^5+(1/3)^5)/5-...

format long; max = 22; a = 1/2; b = 1/3; aa = -1*a*a; bb = -1*b*b; p = 0; for i=1:max p = p + a /(2*i-1) + b/(2*i-1); a = a*aa; b = b*bb; end; pi = p * 4; pi

format long;
max = 22;
a = 1/2; b = 1/3;
aa = -1*a*a; bb = -1*b*b;
p = 0;
for i=1:max
p = p + a /(2*i-1) + b/(2*i-1);
a = a*aa; b = b*bb;
end;
pi = p * 4;
pi
