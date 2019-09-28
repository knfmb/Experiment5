syms x y z
f = (6*x - 4*y + 7*z)^2;
fx = int(f,x,-3,3);
fy = int(fx,y,4,7);
fz = int (fy,z,-2,-1)
 