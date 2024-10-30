% Projectile Motion Simulation with User Input
clear; clc; close all;

% Constants
g = 9.81; % gravitational acceleration (m/s^2)

% Inputs from user
initial_velocity = input('Enter the initial velocity (m/s): '); % initial velocity in m/s
launch_angle = input('Enter the launch angle (degrees): '); % launch angle in degrees

% Convert angle to radians
theta = deg2rad(launch_angle);

% Time of flight
t_flight = (2 * initial_velocity * sin(theta)) / g;

% Time vector
t = linspace(0, t_flight, 100);

% Calculate x and y positions
x = initial_velocity * cos(theta) * t; % horizontal position
y = initial_velocity * sin(theta) * t - (0.5 * g * t.^2); % vertical position

% Calculate range and maximum height
range = x(end);
max_height = (initial_velocity^2 * sin(theta)^2) / (2 * g);

% Plot trajectory
figure;
plot(x, y, 'b-', 'LineWidth', 2);
hold on;
plot(range, 0, 'ro', 'MarkerSize', 10, 'DisplayName', 'Range');
plot(0, max_height, 'go', 'MarkerSize', 10, 'DisplayName', 'Max Height');
xlabel('Distance (m)');
ylabel('Height (m)');
title('Projectile Motion');
legend('Trajectory', 'Range', 'Max Height');
grid on;
axis equal;
hold off;

% Display Range and Maximum Height
fprintf('Range: %.2f m\n', range);
fprintf('Maximum Height: %.2f m\n', max_height);