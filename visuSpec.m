function  visuSpec(x,Fe,M)
% visualiser le spectre

X=fft(x,M);
nu=(0:M-1)/M*Fe;
plot(nu,20*log10(abs(X)));



end