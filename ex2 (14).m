function extra_day = year(x)
flag=0;
if mod(x,400)==0
    flag=1;
    
elseif mod(x,100)==0 && mod(x,400)~=0
    flag=0;
        
elseif mod(x,4) && mod(x,100)~=0
    flag=1;
    
else
    
end
extra_day=flag;
end

    
