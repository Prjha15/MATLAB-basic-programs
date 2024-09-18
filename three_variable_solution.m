syms x y z
eq1=2*x+8*y-9*z==15;
eq2=9*x-6*y+5*z==21;
eq3=12*x+19*y-13*z==26;
sol=solve([eq1,eq2,eq3],[x,y,z]);
disp(sol.x);
disp(sol.y);
disp(sol.z);