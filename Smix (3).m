function y = Smix(XCH4,kHa,HatokJ,m,NA)
%Molar entropy of mixing for our studied supercell [kJ mol^{-1} K^{-1}]

Nj = m.*XCH4./(1-XCH4);
% Total entropy of mixing for our studied supercell [Ha/K]
test = kHa.*( m.*log(m./(m-Nj)) - Nj.*log(Nj./(m-Nj)) + 1./2.*log(m./(2.*pi.*Nj.*(m-Nj))) + 1./12.*(1./m-1./(m-Nj)-1./Nj)   );

% Molar entropy of mixing [kJ mol^{-1} K^{-1}]
y = test.*HatokJ./(m+m.*XCH4./(1-XCH4)).*NA;

end

