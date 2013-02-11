% HW 3, problem 1 part (i)
% Plot |T(jw)|
%% Define Variables
z = 14.3e-3;
wn = 2*pi*2500; % 2.5KHz
f = 0:5000;
w = 2*pi.*f;
%% Compute |T(jw)|
T = ((1 + ((2*z.*w)./wn).^2)./((1 - (w./wn).^2).^2+((2.*z.*w)./wn).^2)).^(0.5);
%% Plot
figure(1)
plot(f,T)
title('Tranmissibility Plot for HW3')
xlabel('Frequency, Hz')
ylabel('|T(jw)|,um/um')
grid on
