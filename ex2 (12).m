price=[19,18,22,21,25,19,17,21,27,29];
payfor=0; gain=0; count1=0; count2=0;
for k=1:10
if price(k)<20
count1=count1+1;
payfor=payfor + price(k)*1000;
end
if price(k)>25
count2=count2+1;
gain=gain + price(k)*100;
end
end
a=payfor;
b=gain;
c=count1*1000-count2*100;
d=gain-payfor + c*29;