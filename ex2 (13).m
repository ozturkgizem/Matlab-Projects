y=@(x)exp(x+1)*(x<-1) + (2+cos(pi*x))*(x>=-1&&x<=5) + (10*(x-5)+1)*(x>5);
y(5);
%1
y(3);
%1
y(15);
%101