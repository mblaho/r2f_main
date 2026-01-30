%[text] Nadpis
% vytvorenie objektu a pre spojenie s Arduinom
a=arduino('COM3','MEGA2560',"Libraries","Ultrasonic")
%%
ultra = ultrasonic(a,'D2','D3')
%%
clear
% clear a

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"inline"}
%---
