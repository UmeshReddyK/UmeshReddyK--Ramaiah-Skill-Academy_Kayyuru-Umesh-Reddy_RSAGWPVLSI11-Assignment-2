# UmeshReddyK--Ramaiah-Skill-Academy_Kayyuru-Umesh-Reddy_RSAGWPVLSI11-Assignment-2

# MATLAB and Simulink (Assignment-2)

This repository contains various MATLAB and Simulink projects, including simulations for a washing machine cycle, an elevator control system, projectile motion, an RC circuit, and temperature changes in a water tank, as well as PID control systems.

## Table of Contents

1. [Stateflow Charts](#stateflow-charts)
   - [Washing Machine Cycle](#washing-machine-cycle)
   - [Elevator Control System](#elevator-control-system)
2. [MATLAB Programming](#matlab-programming)
   - [Projectile Motion Simulation](#projectile-motion-simulation)
   - [Random Number Generation and Plotting](#random-number-generation-and-plotting)
3. [Simulink Models](#simulink-models)
   - [RC Circuit Simulation](#rc-circuit-simulation)
   - [Water Tank Temperature Simulation](#water-tank-temperature-simulation)
4. [PID Control Systems](#pid-control-systems)

## Stateflow Charts

### Washing Machine Cycle
- **Description**: This Stateflow chart simulates a washing machine cycle with the following states:
  - **Fill**: The machine fills with water.
  - **Wash**: Clothes are washed.
  - **Rinse**: Clothes are rinsed.
  - **Spin**: Excess water is spun out.
  - **Done**: Cycle completion.

- **State Operations**: 
  - **Fill**: `disp('Filling water...')`
  - **Wash**: `disp('Washing clothes...')`
  - **Rinse**: `disp('Rinsing clothes...')`
  - **Spin**: `disp('Spinning clothes...')`
  - **Done**: `disp('Cycle completed.')`

### Elevator Control System
- **Description**: This Stateflow chart controls an elevator with states for each floor and transitions for moving up and down. It includes logic for door opening and closing.
  
- **States**:
  - **Floor 1**
  - **Floor 2**
  - **Floor 3** 

- **Transitions**:
  - `Open`: Open door based on state.
  - `Close`: Close door based on state.
 
## MATLAB Programming

### Projectile Motion Simulation
- **Description**: This MATLAB script simulates and plots the trajectory of a projectile.
  
- **Parameters**:
  - Initial Velocity: `v0`
  - Launch Angle: `theta`
  - Gravitational Acceleration: `g`

- **Plots**: 
  - Range
  - Maximum Height

### Random Number Generation and Plotting
- **Description**: This MATLAB script generates a sequence of random numbers and plots them as a line graph.

- **Output**: Line graph of random numbers over time.

## Simulink Models

### RC Circuit Simulation
- **Description**: This Simulink model simulates an RC circuit in response to a step input voltage.
  
- **Plots**:
  - Charging curve
  - Discharging curve
  
### Water Tank Temperature Simulation
- **Description**: This Simulink model simulates the temperature change in a water tank as it heats up over time.
  
- **Observation**: Temperature rise over time with a basic heat source with variable input.

## PID Control Systems

### PID Transfer Functions
1. **Transfer Function 1**:
   - $tf = \frac{s^3 - s + 10}{s^4 + 3s^2 - 20}$
2. **Transfer Function 2**:
   - $tf = \frac{s^3 + 2s^2 + s + 10}{s^4 + 3s - 20}$



   ```

   
