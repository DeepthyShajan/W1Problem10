v_t=0.0258; %Thermal voltage
i_saturation = 1.0e-9; % Saturation Current
v_diode =0.45:0.01:1; % Voltage Sampling; 
n=1.9; %Emission coefficient
i = i_saturation*(exp(v_diode/(n*v_t))-1); % Diode Current
%% Plotting the Results
plot(v_diode,i,'r');