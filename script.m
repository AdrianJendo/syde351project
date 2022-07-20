% Navigation and DC motor subsystems
N = Simulink.Parameter(1);
Kb = Simulink.Parameter(1);
Kt = Simulink.Parameter(1);
La = Simulink.Parameter(1);
Ra = Simulink.Parameter(1);
R = Simulink.Parameter(1);
M = Simulink.Parameter(1);
L = Simulink.Parameter(1);
d = Simulink.Parameter(1);
J = Simulink.Parameter(1);
theta = Simulink.Parameter(0);

% Tdl = Simulink.Parameter(1);
% Tdr = Simulink.Parameter(1);

% Suspension system
v = Simulink.Parameter(3);
m = Simulink.Parameter(40); % given
len = Simulink.Parameter(5e-2); % given
H = Simulink.Parameter(3e-2); % given

c = Simulink.Parameter(200); % Iterate
k = Simulink.Parameter(20); % Iterate