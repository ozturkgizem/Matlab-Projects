vs=@(t)3*exp(-t./3).*sin(pi./t);
vl=@(t)vs(t).*(vs(t)>0) + 0.*(vs(t)<=0);
t=0:10;
plot(t,vl(t))

%b)
vl2=@(t)(vs(t)-0.6).*(vs(t)>0.6) + 0.*(vs(t)<=0.6);
t=0:10;
plot(t,vl(t),'b',t,vl2(t),'r')