
peak_infected = zeros(8,8);
delayday = [1,2,3,4];
manualrate = [0.20,0.40,0.60,0.80,1.00];

[X, Y] = meshgrid(delayday,manualrate);
x_cord = 1;
y_cord = 1;
load 150_0.04_mt_1_0.20.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));


x_cord = 2;
load 150_0.04_mt_1_0.40.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 3;
load 150_0.04_mt_1_0.60.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 4;
load 150_0.04_mt_1_0.80.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));

x_cord = 5;
load 150_0.04_mt_1_1.00.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 1;
y_cord = 2;
load 150_0.04_mt_2_0.20.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 2;
load 150_0.04_mt_2_0.40.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 3;
load 150_0.04_mt_2_0.60.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 4;
load 150_0.04_mt_2_0.80.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 5;
load 150_0.04_mt_2_1.00.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 1;
y_cord = 3;
load 150_0.04_mt_3_0.20.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 2;
load 150_0.04_mt_3_0.40.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 3;
load 150_0.04_mt_3_0.60.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 4;
load 150_0.04_mt_3_0.80.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 5;
load 150_0.04_mt_3_1.00.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 1;
y_cord = 4;
load 150_0.04_mt_4_0.20.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 2;
load 150_0.04_mt_4_0.40.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 3;
load 150_0.04_mt_4_0.60.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 4;
load 150_0.04_mt_4_0.80.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

x_cord = 5;
load 150_0.04_mt_4_1.00.mat
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));

mesh(X,Y, peak_infection,'FaceColor', 'flat','FaceAlpha','0.5')
xlabel('delay day')
ylabel({'trace recall'})
zlabel('peak infection')
axes('position',[0.60 0.60 0.3 0.3]);
contour(X,Y,death_200d_ratio,'ShowText','on','LineWidth',0.5);