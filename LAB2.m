clc;
clear all;
close all;
syms x
syms x y 
log(x) + exp(y)%creating symbolic variable
syms y1 y2
y1 = x+3; y2 = 3*x;
solve(y1 == y2)%for intersection of lines
solve(x^4 == 1)
assume(x,'real')
assumeAlso( x > 0)
assumptions(x)
solve(x^4 == 1)%solving equation
syms a b c
subs(cos(a) + sin(b) - exp(2*c), [a b c], [pi/2 pi/4 -1])%substituting values
diff(x^2+x^3+sin(x^2))
diff(x^2+sin(2*x^4)+1)
int(exp(-x^2/2))
int(x*log(1+x),0,1)%definite integral
T=taylor(sin(x)/x)%taylor series
subs(T,x,0)%substituting x=0 in T
limit(tan(x),x,pi/2,'left')
limit(tan(x),x,pi/2,'right')%limit function for discontinuity
