ymax=2000;
k=1;
y(1)=2;
while y(k) <= ymax
k=k+1;
y(k)= y(k-1) + 2^k;
end
%y'nin degeri asmasi i�in +1
y(k+1);