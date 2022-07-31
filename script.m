% Navigation and DC motor subsystems
%C42-L90
N = Simulink.Parameter(2.5); %gear ratio
Kb = Simulink.Parameter(0.5730); %vbemf ratio
Kt = Simulink.Parameter(0.5791); %torque const
La = Simulink.Parameter(0.0054); %induct
Ra = Simulink.Parameter(1.45);%
R = Simulink.Parameter(0.05);
%TOTl mASS
M = Simulink.Parameter(54.856); 
L = Simulink.Parameter(0.5);%aSSUME WHEEL STICKS OUT
d = Simulink.Parameter(0);
J = Simulink.Parameter(1.71425);
theta = Simulink.Parameter(0);



% Tdl = Simulink.Parameter(1);
% Tdr = Simulink.Parameter(1);

% Suspension system
v = Simulink.Parameter(3);
m = Simulink.Parameter(54.856); % given
len = Simulink.Parameter(5e-2); % given
H = Simulink.Parameter(3e-2); % given

c = Simulink.Parameter(200); % Iterate
k = Simulink.Parameter(20); % Iterate