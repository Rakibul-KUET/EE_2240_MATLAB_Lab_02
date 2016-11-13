x=rand(1,10)
j=1;
for i=1:10
    if x(i)>=0.5
        b(j)=x(i);
        j=j+1;
    end
end
b
k=1;
for i=1:10
    if x(i)>=0.4 && x(i)<=0.6
        c(k)=x(i);
        k=k+1;
    end
end
c
