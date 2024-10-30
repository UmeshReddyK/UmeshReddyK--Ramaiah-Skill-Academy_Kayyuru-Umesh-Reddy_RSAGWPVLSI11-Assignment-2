% Random Number Sequence Generation and Plotting
clear; clc; close all;

% Parameters
num_points = 100; % number of random points to generate
random_numbers = rand(1, num_points); % generate random numbers between 0 and 1

% Plotting the random numbers
figure;
plot(random_numbers, '-o', 'LineWidth', 1.5);
xlabel('Index');
ylabel('Random Value');
title('Random Number Sequence');
grid on;