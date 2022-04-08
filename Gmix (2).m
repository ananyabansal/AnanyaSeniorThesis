function y = Gmix(XCH4,polyHmix,kHa,T,HatokJ,m,NA)
%Molar free energy of mixing for our studied supercells [kJ mol^{-1}]



y = Hmix(XCH4,polyHmix)-T.*Smix(XCH4,kHa,HatokJ,m,NA);

end

