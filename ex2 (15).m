
function cikti = soru5
x=@(t)5*t-10;
y=@(t)25*t^2-120*t+144;

count=0;
for i=linspace(0,4,40)
    count=count+1;
    a=[x(i),y(i)];
    b=[0,0];
A(count)=norm(a-b);
end
k=1:40;
cikti =min(A(k));
end

%b)
%a=[x(i),y(i)];
%distances= norm(a-b);
%sonuc= a(find(distances==min(distances)));

%b)
%meshgrid(a,b)?;