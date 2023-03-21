%% Plots

% Refresh
clc;
clear all;
close all;

% Basic plot
x = linspace(0,2*pi,1000);
y = sin(x);
figure;
plot(x,y);
xlabel('Time');
ylabel('Amplitude');
title('Sine wave plot');

% Overlapping plots
z = cos(x);
figure;
hold on
plot(x,y);
plot(x,z);
hold off
xlabel('Time');
ylabel('Amplitude');
title('Sine and Cosine wave plot');
legend(["Sine wave" "Cosine wave"]);

% Plots with customisation
figure;
plot(x,z,'LineStyle','-.','Color','Black','LineWidth',2);
xlabel('Time');
ylabel('Amplitude');
title('Cosine wave plot with customisations');

% Sub plots
figure;
t = 0:pi/10:2*pi;
a = sin(t);
b = cos(t);
c = tan(t);
d = asin(t);
e = acos(t);
f = atan(t);
subplot(321); plot(t,a); title('Sine plot');
subplot(322); plot(t,b); title('Cosine plot');
subplot(323); plot(t,c); title('Tan plot');
subplot(324); plot(t,d); title('Arc Sine plot');
subplot(325); plot(t,e); title('Arc Cosine plot');
subplot(326); plot(t,f); title('Arc Tan plot');

% Other plot
figure; area(t,a); title('Area plot');
figure; bar(t,b); title('Bar graph');
figure; stem(t,c); title('Stem plot');