syms x y  %taking x and y as system variable
eq1=2*x+8*y==15; %equation1
eq2=9*x-6*y==21; %equation2
sol=solve([eq1,eq2],[x,y]); %solve is the command for solving 2 equations
disp(sol,x);  %for displaying x
disp(sol,y); %for displaying y
