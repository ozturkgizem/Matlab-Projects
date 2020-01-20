sym x;
y=@(x)10.*(1-exp(-x./4));
i=0;
while y(i)<9.8
i=i+0.0001;
end

%fzero(@(x)10*(1-exp(-x/4))-9.8,0)

plot(x,y(x),'b',i,y(i),'ro');
xlabel('saniye');
ylabel('Newton');
legend('10*(1-exp(-x/4))');



