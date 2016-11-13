function [r]=ex4(a,b)
len1=length(a);
len2=length(b);
len=min(len1,len2);
j=1;
for i=1:2:2*len-1
    r(i)=a(j);
    j=j+1;
end
j=1;
for i=2:2:2*len
    r(i)=b(j);
    j=j+1;
end
r=[r a(len+1:len1) b(len+1:len2)];
end
    