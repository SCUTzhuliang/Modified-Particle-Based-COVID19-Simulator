clear;

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
y_cord = 1;
load 0.00_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 1;
load 0.00_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 1;
load 0.00_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 2;
load 0.20_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 2;
load 0.20_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 2;
load 0.20_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 2;
load 0.20_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 3;
load 0.40_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 3;
load 0.40_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 3;
load 0.40_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 3;
load 0.40_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 4;
load 0.60_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 4;
load 0.60_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 4;
load 0.60_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 4;
load 0.60_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 5;
load 0.80_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 5;
load 0.80_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 5;
load 0.80_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 5;
load 0.80_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 6;
load 1.00_0.20.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 6;
load 1.00_0.40.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 6;
load 1.00_0.60.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 6;
load 1.00_0.80.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;

xx=0:0.02:1;
yy=0.2:0.02:0.8;
[XX, YY] = meshgrid(xx,yy);
ZZ = interp2(X,Y,death_200d_ratio,XX,YY,'cubic');

subplot(1,9,[1 2 3 4])
sc = meshc(XX,YY,ZZ);
% sc(1).EdgeColor = [0 0 0];
sc(1).FaceColor = 'flat';
sc(1).FaceAlpha = 0.7;
sc(2).LineWidth = 1.0;
x1 = xlabel('mask percentage','FontSize',18,'FontWeight','bold');
y1 = ylabel({'distance', 'decrement'},'FontSize',16,'FontWeight','bold');
z1 = zlabel('mortality rate','FontSize',18,'FontWeight','bold');
set(x1,'Rotation',-5)
set(y1,'Rotation',60)
set(gca,'FontSize',15,'LineWidth',1)
% axes('position',[0.60 0.60 0.3 0.3]);

subplot(1,9,[6 7 8 9])
contour(X,Y,death_200d_ratio,'ShowText','on','LineWidth',1);
x2 = xlabel('mask percentage','FontSize',18,'FontWeight','bold');
y2 = ylabel({'distance decrement'},'FontSize',18,'FontWeight','bold');
set(gca,'FontSize',15,'LineWidth',1)