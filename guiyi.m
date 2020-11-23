%效益性
A=[];
min_a=min(A);%求每一列的最小值
max_a=max(A);
deta_a=max_a-min_a;
for i=1:size(A,1)
    for j=1:size(A,2)
        B(i,j)=(A(i,j)-min_a(j))/deta_a(j);
    end
end