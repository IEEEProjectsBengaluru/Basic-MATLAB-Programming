%% Matrices

% Refresh
clc;
clear all;
close all;

% Create a matrix
x = [1 2
     3 4]
y = [5 6; 7 8]
z = [ 9 10];

% Concat matrices
[x;z]
[x z']

% Access matrix elements
x(1,2)
y(3)
y(1,:)
x(:,2)
x(:)

% Logical indexing
x(x>1)

% Get the size of the matrix
[row, col] = size(x)

% Matrix operations
x+y
x-y
x*y
x*y'
x/y
inv(x)
det(x)
eig(y)
rank(y)

% Deleting rows and columns
x(:,1) = []
y(1,:) = []
