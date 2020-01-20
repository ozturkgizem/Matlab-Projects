function y=soru10(n)
k=2;
s=ones(size(n));
f(1)=sqrt(2);
while k<=n
    f(k)=sqrt(2+f(k-1));
    s1=s.*f(k);
    k=k+1;
end
s=s1/2^n;
y=s;
end
