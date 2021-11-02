num_trial = 8;

peak_infected = zeros(1,num_trial);
peak_infected_std = zeros(1,num_trial);
death_200d = zeros(1,num_trial);
death_200d_std = zeros(1,num_trial);
peak_infected_ratio = zeros(1,num_trial);
peak_infected_std_ratio = zeros(1,num_trial);
death_200d_ratio = zeros(1,num_trial);
death_200d_std_ratio = zeros(1,num_trial);

x_cord  = 1;
load 50000_0.015.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 50000_0.020.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.025.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.030.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.035.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.045.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 50000_0.050.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

velocity = [0.015, 0.020, 0.025, 0.030, 0.035, 0.040, 0.045, 0.050];

% log function
log_death_200d_ratio = log(death_200d_ratio);
log_peak_infected_ratio = log(peak_infected_ratio);

plot(velocity, log_death_200d_ratio, 'r-o','LineWidth',2);
xlabel('velocity','FontSize',14,'FontWeight','bold')
ylabel('ln(mortality rate)','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

figure()
errorbar(velocity, death_200d_ratio, death_200d_std_ratio, 'b-o','LineWidth',2)
xlabel('velocity','FontSize',14,'FontWeight','bold')
ylabel('mortality rate','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on


figure()
plot(velocity, log_peak_infected_ratio, 'r-o','LineWidth',2);
xlabel('velocity','FontSize',14,'FontWeight','bold')
ylabel('ln(infection peak)','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1,'FontSize',14,'FontWeight','bold')
grid on

figure()
errorbar(velocity, peak_infected_ratio, peak_infected_std_ratio, 'b-o','LineWidth',2)
xlabel('velocity','FontSize',14,'FontWeight','bold')
ylabel('infection peak','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on