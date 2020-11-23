T=[0.5552
    0.6704
    0.6456
    0.6291
    0.4602
    0.9260
    0.7132
    0.4287
    0.4670];
J=[0.1314    0.1111    0.1652    0.1730    0.0640    0.0564    0.0831    0.1223    0.0933];

K=[7.1500,9.1500,7.0000,7.5000,6.8500,6.6500,6.8000,6.9500,8.1000];
c = linspace(1,10,length(T));
%figure(1);
%scatter(T,J,[],c,'filled');
%figure(2);
%scatter(T,K,[],c,'filled');
x = categorical({'a','b','c','d','e','f','g','h','i'});
x = reordercats(x,{'a','b','c','d','e','f','g','h','i'});
figure(1);
bar(x,T);
figure(2);
bar(x,K);
figure(3);
bar(x,J);