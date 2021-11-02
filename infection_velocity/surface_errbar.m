death_200d = zeros(8,8);
death_200d_std = zeros(8,8);
death_200d_ratio = zeros(8,8);
death_200d_std_ratio = zeros(8,8);
peak_infected = zeros(8,8);
peak_infected_std = zeros(8,8);
peak_infected_ratio = zeros(8,8);
peak_infected_std_ratio = zeros(8,8);

population = [25000, 50000, 62500, 75000, 87500, 100000, 125000, 150000];
velocity = [0.015, 0.020, 0.025, 0.030, 0.035, 0.040, 0.045, 0.050];

[X, Y] = meshgrid(population,velocity);
x_cord = 1;
y_cord = 1;
load 25000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 1;
load 25000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 1;
load 25000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 1;
load 25000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 1;
load 25000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 1;
load 25000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 1;
load 25000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 1;
load 25000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 2;
load 50000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 2;
load 50000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 2;
load 50000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 2;
load 50000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 2;
load 50000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 2;
load 50000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 2;
load 50000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 2;
load 50000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 3;
load 62500_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 3;
load 62500_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 3;
load 62500_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 3;
load 62500_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 3;
load 62500_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 3;
load 62500_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 3;
load 62500_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 3;
load 62500_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 4;
load 75000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 4;
load 75000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 4;
load 75000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 4;
load 75000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 4;
load 75000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 4;
load 75000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 4;
load 75000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 4;
load 75000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 5;
load 87500_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 5;
load 87500_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 5;
load 87500_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 5;
load 87500_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 5;
load 87500_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 5;
load 87500_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 5;
load 87500_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 5;
load 87500_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 6;
load 100000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 6;
load 100000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 6;
load 100000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 6;
load 100000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 6;
load 100000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 6;
load 100000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 6;
load 100000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 6;
load 100000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 7;
load 125000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 7;
load 125000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 7;
load 125000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 7;
load 125000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 7;
load 125000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 7;
load 125000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 7;
load 125000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 7;
load 125000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 1;
y_cord = 8;
load 150000_0.015.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 2;
y_cord = 8;
load 150000_0.020.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 3;
y_cord = 8;
load 150000_0.025.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 4;
y_cord = 8;
load 150000_0.030.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 5;
y_cord = 8;
load 150000_0.035.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 6;
y_cord = 8;
load 150000_0.040.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 7;
y_cord = 8;
load 150000_0.045.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

x_cord = 8;
y_cord = 8;
load 150000_0.050.mat
death_200d(x_cord,y_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_ratio(x_cord,y_cord) = death_200d(x_cord,y_cord) / num_population;
death_200d_std(x_cord,y_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_std_ratio(x_cord,y_cord) = death_200d_std(x_cord,y_cord) / num_population;
peak_infected(x_cord,y_cord) = mean(max(tot_infected_n));
peak_infected_ratio(x_cord,y_cord) = peak_infected(x_cord,y_cord) / num_population;
peak_infected_std(x_cord,y_cord) = std(max(tot_infected_n));
peak_infected_std_ratio(x_cord,y_cord) = peak_infected_std(x_cord,y_cord) / num_population;

%log func
log_death_200d_ratio = log(death_200d_ratio);
log_peak_infected_ratio = log(peak_infected_ratio);

subplot(2,3,[1 2 4 5])
mesh(X,Y, death_200d_ratio,'FaceColor', 'flat','FaceAlpha','0.5')
xlabel('population','FontSize',18,'FontWeight','bold')
ylabel('velocity','FontSize',18,'FontWeight','bold')
zlabel('mortality rate','FontSize',18,'FontWeight','bold')
% axes('position',[0.20 0.60 0.3 0.3]);
% contour(X,Y,death_200d_ratio,'ShowText','on','LineWidth',0.5);

% figure()
% mesh(X,Y, peak_infected_ratio,'FaceColor', 'flat','FaceAlpha','0.5')
% xlabel('velocity')
% ylabel('population')
% zlabel('peak infection')

subplot(2,3,3)
hold on
plot(population, log_death_200d_ratio(6,:), '-o','LineWidth',2,'DisplayName','0.04');
plot(population, log_death_200d_ratio(4,:), '-o','LineWidth',2,'DisplayName','0.03');
plot(population, log_death_200d_ratio(2,:), '-o','LineWidth',2,'DisplayName','0.02');
plot(population, log_death_200d_ratio(8,:), '-o','LineWidth',2,'DisplayName','0.05');
legend('Fontsize',16,'Location','northwest')
xlabel('population','FontSize',18,'FontWeight','bold')
ylabel('log(mortality rate)','FontSize',18,'FontWeight','bold')
% set(gca,'FontSize',14,'LineWidth',1)
grid on

subplot(2,3,6)
hold on
plot(velocity, log_death_200d_ratio(:,8), '-o','LineWidth',2,'DisplayName','150000');
plot(velocity, log_death_200d_ratio(:,6), '-o','LineWidth',2,'DisplayName','100000');
plot(velocity, log_death_200d_ratio(:,4), '-o','LineWidth',2,'DisplayName','75000');
plot(velocity, log_death_200d_ratio(:,2), '-o','LineWidth',2,'DisplayName','50000');
legend('Fontsize',16,'Location','northwest')
xlabel('velocity','FontSize',18,'FontWeight','bold')
ylabel('log(mortality rate)','FontSize',18,'FontWeight','bold')
% set(gca,'FontSize',14,'LineWidth',1)
grid on
