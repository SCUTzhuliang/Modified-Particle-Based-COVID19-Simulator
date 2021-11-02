death_200d = zeros(4,6);
death_200d_ratio = zeros(4,6);
masked_percentage = [0.00, 0.20, 0.40, 0.60, 0.80, 1.00];
distance_reduction_percentage = [0.2, 0.4, 0.6, 0.8];

[X, Y] = meshgrid(masked_percentage,distance_reduction_percentage);
x_cord = 1;
y_cord = 1;
load 0.00_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 0.00_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 0.00_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 0.00_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 2;
load 0.20_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 0.20_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 0.20_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 0.20_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 3;
load 0.40_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 0.40_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 0.40_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 0.40_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 4;
load 0.60_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 0.60_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 0.60_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 0.60_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 5;
load 0.80_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 0.80_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 0.80_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 0.80_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 6;
load 1.00_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
load 1.00_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
load 1.00_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
load 1.00_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

mesh(X,Y, death_200d_ratio,'FaceColor', 'flat','FaceAlpha','0.5')
xlabel('mask percentage')
ylabel({'distance', 'decrement'})
zlabel('mortality rate')
axes('position',[0.60 0.60 0.3 0.3]);
contour(X,Y,death_200d_ratio,'ShowText','on','LineWidth',0.5);