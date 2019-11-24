%% Neural Response Function
% spTime = x_constant;
% mag = 1;
% rho = nrFunc(spTime, mag);
% % !!! interval should be smaller than spike rsolution
% interval = 1e-5;

function rho = nrFunc(spTime, mag, interval)
%% Description:
% return [symbolic expression] of neural response function and see the result
%
%% Input:
% spTime: spike time sequence
% timeRange: time duration of the trial
% interval: delta t
%
%% Output:
% f: neural response function 
%
    syms t ii rho
    rho(t) = 0*t;
    spTime = sort(spTime);
    for ii=1:length(spTime)
        % rho(t)= rho(t) + mag * sign( dirac(t-spTime(ii)) );
        rho(t) = rho(t) + mag*( t>=spTime(ii) & t<=spTime(ii)+interval );
    end
    
    % switch to [function handle] so we can do numeric computation
    r=matlabFunction(rho);
    % See
    figure("Position",[30 200 1150 150]);
    hold on;
    for ii = 1:length(spTime)
        plot([spTime(ii), spTime(ii)],[0,double(r(spTime(ii)))],"k-","lineWidth",0.7);
    end
    xlabel("T");
    title("Neural Response Function")
    hold off;
end