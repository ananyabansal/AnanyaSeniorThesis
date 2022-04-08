function y = Hmix(XCH4,polyHmix)
% Molar enthalpy of mixing for our studied supercell [kJ mol^{-1}], 
% modelled as a quadratic polynomial

%Coefficients:
p1 = polyHmix(1);
p2 = polyHmix(2);
p3 = polyHmix(3);

y = p1.*XCH4.^2 + p2.*XCH4 + p3 ;


end

