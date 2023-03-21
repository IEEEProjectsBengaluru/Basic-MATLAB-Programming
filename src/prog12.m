%% Functions

% Refresh
clc;
clear all;
close all;

% Function which adds two numbers
res = myfun(10,5)

%% Recursive function to find factorial of a given number
out = fact(5)


function out = myfun(a,b)
out = a+b;
end

function x = fact(n)
if n<=1
    x = 1;
else
    x = n .* fact(n-1) ;
end
end