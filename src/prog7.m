%% Vectors

% Refresh
clc;
clear all;
close all;

% Create vectors
x = [1 3 5 7 9 11 13 15 17 19 21 23 25 27 29]
y = 1:5:100
z = linspace(1,100,10)

% Indexing
x(1)
y(3)
z(end)
y(5:10)
x([1 3 5 7])
z(z>50)
y(1) = 500

% Deleting elements
a = [1 3 4 5 6]
a(2)=[]
a(end)=[]

% Row and column vectors
rV = 1:10
cV = [1:10]'
