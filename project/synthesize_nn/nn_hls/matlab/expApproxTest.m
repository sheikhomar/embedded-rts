range = -5:0.1:5;

figure(1)
legendInfo{1} = 'exact';
plot(range, exp(range),'b');

hold on
for n = 1:1:10
    legendInfo{n+1} = ['X = ' num2str(n)]; 
    txt = ['order = ',num2str(n)];
    plot(range, expApprox(n,range),'--')
end
legend(legendInfo, 'Location','NorthWest')

hold off
