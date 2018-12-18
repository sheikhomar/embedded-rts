%% Solution comparison

metrics = {'Latency','Interval','BRAM\_18K','DSP48E','FF', 'LUT'};
solutions = [
    [331646,331647,55,42,29,58];...
    [330976,330977,55,38,11,33];...
    [330464,330465,55,6,3,8];...
    [178268,178269,55,6,3,8];...
    [178268,175938,55,12,4,12];...
    [176474,176098,56,18,36,43];...
]

%% Parallel coords
normSolutions = solutions./max(solutions);
h1 = figure(1)
p = parallelcoords(...
    normSolutions,...
    'Group',1:6,...
    'Labels',metrics,...
    'LineWidth',2)
%set(gca, 'YScale', 'log')
legend('solution 1','solution 2','solution 3','solution 4','solution 5','solution 6',...
    'Location','SouthWest')
ylabel('Normalized Value')
ylim([0,1.1])
set(p,{'LineStyle'},{'--',':','-.','--',':','-.'}')

%% Save
saveas(gcf,'figures/solutionParCoords.fig')
set(h1,'Units','Inches');
pos = get(h1,'Position');
set(h1,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
print(h1,'figures/solutionParCoords','-dpdf','-r0')

%% Bar chart

h2 = figure(2)
bar(categorical(metrics),normSolutions')
ylabel('Normalized Value')
ylim([0,1.1])
legend('solution 1','solution 2','solution 3','solution 4','solution 5','solution 6',...
    'Location','eastoutside')

%% Save
saveas(gcf,'figures/solutionBars.fig')
set(h2,'Units','Inches');
pos = get(h2,'Position');
set(h2,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
print(h2,'figures/solutionBars','-dpdf','-r0')