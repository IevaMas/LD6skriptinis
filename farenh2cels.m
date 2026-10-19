function C = farenh2cels(F)
%FARENH2CELS Konvertuoja temperatūrą iš Farenheito į Celsijaus skalę.
%   C = farenh2cels(F) grąžina temperatūrą Celsijaus laipsniais.
%   Formulė: C = 5*(F - 32)/9
%   Įėjimas:  F - temperatūra Farenheito laipsniais
%   Išėjimas: C - temperatūra Celsijaus laipsniais
%   Pavyzdys: C = farenh2cels(212)   % grąžina 100

C = 5*(F - 32)/9;
end

%[appendix]{"version":"1.0"}
%---
