function f=cosplot(a,b)
t=0:0.001:1;
f=a*cos(2*pi*b*t);
plot(t,f);
end
