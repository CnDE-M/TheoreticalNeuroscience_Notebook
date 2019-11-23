%% Dirac Function
T = [1,0.6,0.2,0.1,0.05];
hold on;
for ii = 1:length(T)
    plot([0,T(ii)],[1/T(ii),1/T(ii)],"-b","lineWidth",1);
    plot([0,0],[0,1/T(ii)],"k:","lineWidth",1);
    plot([T(ii), T(ii)],[0,1/T(ii)],"k:","lineWidth",1);
end
ylim([0,22]);
xlabel("T");
arrow([0.8,3],[0.1,20],'Color','r');
title("Dirak Function when T -> 0")
hold off;

%% action potential time points
timeRange = 100;
apNumber = 10;
apMagnitude = 1;
apTimePoint = randperm(timeRange,apNumber);
t = 0:timeRange;

%% neural response function
sym x
p = symsum(  apMagnitude * sign(dirac(t-apTimePoint(ii))), ii, 1, apNumber);

%% "time dependent firing rate" and "neural response function"
spNum = 50;
x=randperm(10000,spNum)*0.0005;
y=0.005+rand([1,spNum])*0.005;

hold on;
for ii = 1:length(x)
    plot([x(ii), x(ii)],[0, y(ii)],"b-");
end
% ylim([0,0.15]);

deltaT = 0.2;
x_2=0:deltaT:5;

for ii=2:length(x_2)
    v(ii-1) = sum( y( [ x<x_2(ii) & x>x_2(ii-1)] ) )/deltaT;
    plot([x_2(ii-1),x_2(ii)],[v(ii-1), v(ii-1)],"-r");
    plot([x_2(ii-1),x_2(ii-1)],[0, v(ii-1)],":r","lineWidth",0.4);
    plot([x_2(ii),x_2(ii)],[0, v(ii-1)],":r","lineWidth",0.4);
end
v_max = max(v);
text(2.7,v_max-0.005,"Neural Response Function","Color","b")
text(2.7,v_max-0.015,"Time-Dependent Firing Rate","Color","r")
text(2.7,v_max-0.025,"(interval: 0.2s)","Color","r")
xlabel("t");
ylabel("firing rate");
hold off;

