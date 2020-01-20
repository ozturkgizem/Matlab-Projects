fprintf('seri-1,paralel-2');

function Res=soru6(tip,n)
R=randi([1,10],1,n);
if tip==1
    S=0;
    for k=2:n
       S= S+ R(k-1); 
    end
    S= S+ R(k);
    
if tip==2
    S=0;
    for k=2:n
        S= S+ 1/R(k-1);
    end
    S=S+1/R(k);
    
end    
Res=S;
end
