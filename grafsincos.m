function varargout = grafsincos(x)
%GRAFSINCOS Apskaičiuoja sin ir cos duotam vektoriui-eilutei.
%   grafsincos(x)        - nubraižo sin(x) ir cos(x) grafikus
%   s = grafsincos(x)    - grąžina sin(x)
%   [s,c] = grafsincos(x) - grąžina sin(x) ir cos(x)
%
%   Įėjimas: x - vektorius-eilutė
%   Pavyzdys: x = 0:0.1:2*pi; [s,c] = grafsincos(x)

if nargin ~= 1
    error('Reikia paduoti vieną argumentą - vektorių-eilutę.');
end

s = sin(x);
c = cos(x);

if nargout == 0
    plot(x, s, 'b-', x, c, 'r--')
    grid on 
    legend('sin(x)', 'cos(x)')
    title('sin(x) ir cos(x)')
else 
    varargout{1} = s;
    if nargout == 2
        varargout{2} = c;
    end
end
end

%[appendix]{"version":"1.0"}
%---
