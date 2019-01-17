dist_cy=[28.6*0.33;28.6*0.67;28.6]
sample_1A=[10.14;11.91;14.01] %change acc
sample_1B=[63.55;79.44;95.33] %change acc
sample_2A=[9.25;10.25;13.05]  %change acc
sample_2B=[50.17;63.55;73.33] %change acc
figure()
hold on;
% plot(ACTUAL) %you may NEVER use errorbars
plot(dist_cy,sample_1A,'r-o') %you may use errorbars
plot(dist_cy,sample_1B,'g-o') %you may use errorbars
plot(dist_cy,sample_2A,'b-o') %you may use errorbars
plot(dist_cy,sample_2B,'k-o') %you may use errorbars
hold off;