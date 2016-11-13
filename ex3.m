function [new]=ex3(arr)
len=length(arr);
j=2;
new(1)=arr(1);
for i=2:len
    if arr(i)==arr(i-1)
        continue;
    end
    new(j)=arr(i);
    j=j+1;
end
end