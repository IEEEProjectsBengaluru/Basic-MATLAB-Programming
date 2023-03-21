%% Conditional statements

% Refresh
clc;
clear all;
close all;

% If statement
x = 10;
if(x>20)
    disp('Log from If statement: X is greater than 20');
end

% If else statement
if(x>20)
    disp('Log from If-else statement: X is greater than 20');
else
    disp('Log from If-else statement: X is less than 20');
end

% Elseif stament
if(x>20)
    disp('Log from Else-if statement: X is greater than 20');
elseif(x>15)
    disp('Log from Else-if statement: X is greater than 15');
else
    disp('Log from Else-if statement: X is less than 15');
end

% Nested if statement
if(x>20)
    if(x==10)
        disp('Log from Nested if statement: X is equal to 10');
    end
end

% Switch statement
day = 1;
switch(day)
    case 1
        disp('Monday');
    case 2
        disp('Tuesday');
    case 3
        disp('Wednesday');
    case 4
        disp('Thrusday');
    case 5
        disp('Friday');
    case 6
        disp('Sturday');
    case 7
        disp('Sunday')
    otherwise
        disp('Invalid number');
end
