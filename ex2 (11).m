A=30;v0=40;g=9.81;
h=@(t)v0*t*sin(A)-0.5*g*t^2;
v=@(t)sqrt(v0^2-2*v0*g*t*sin(A)+g^2*t^2);
%t=2(v0/g)sinA -> h(t)=0
%t=(v0/g)sinA -> v(t)=0
tson=-2*(v0/g)*sin(A);
hmaks=h(tson/2);
a=zeros(1,10);
for t=0:tson;
if h(t)>15
break
end
a(t+1)=t;
end
b=zeros(1,10);
for t=0:tson
if (h(t)<15) && (v(t)<36)
end
b(t+1)=t;
end
c=zeros(1,10);
for t=0:tson
if (h(t)<5) || (v(t)>35)
end
c(t+1)=t;
end