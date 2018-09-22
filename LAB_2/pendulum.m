clear all
g=9.81
l=2
m=1
c=0.25
sim("nonlinear")
subplot(1,2,1)
plot(Tc)
%axis([0,10,0,12])
subplot(1,2,2)
plot(Theta)