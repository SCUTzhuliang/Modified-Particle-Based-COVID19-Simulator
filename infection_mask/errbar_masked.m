num_trial = 6;

peak_infected = zeros(1,num_trial);
peak_infected_std = zeros(1,num_trial);
death_200d = zeros(1,num_trial);
death_200d_std = zeros(1,num_trial);
peak_infected_ratio = zeros(1,num_trial);
peak_infected_std_ratio = zeros(1,num_trial);
death_200d_ratio = zeros(1,num_trial);
death_200d_std_ratio = zeros(1,num_trial);

x_cord  = 1;
load 0.00_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 0.20_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.40_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.60_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.80_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 1.00_0.20.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

masked_percentage = [0.00, 0.20, 0.40, 0.60, 0.80, 1.00];
dist_dec = 0.20;

% log function
log_death_200d_ratio = log(death_200d_ratio);
log_peak_infected_ratio = log(peak_infected_ratio);

plot(masked_percentage, log_death_200d_ratio, 'r-o','LineWidth',2);
xlabel('masked percentage','FontSize',14,'FontWeight','bold')
ylabel('mortality rate','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

figure()
errorbar(masked_percentage, death_200d_ratio, death_200d_std_ratio, 'b-o','LineWidth',2)
xlabel('masked percentage','FontSize',14,'FontWeight','bold')
ylabel('mortality rate','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

% figure()
% plot(masked_percentage, log_peak_infected_ratio, 'r-o');
% xlabel('masked percentage')
% ylabel('infection peak')
% figure()
% errorbar(masked_percentage, peak_infected_ratio, peak_infected_std_ratio, 'b-o')
% xlabel('masked percentage')
% ylabel('infection peak')