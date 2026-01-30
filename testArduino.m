%% 
% Nadpis

% vytvorenie objektu a pre spojenie s Arduinom
a=arduino('COM3','MEGA2560',"Libraries","Ultrasonic")
%% 
% Zapnutie LED na pine D7
a.writeDigitalPin('D7',1)
% Vypnutie LED na pine D7
% a.writeDigitalPin('D7',0)
%%
ultra = ultrasonic(a,'D2','D3')
%%
clear
% clear a