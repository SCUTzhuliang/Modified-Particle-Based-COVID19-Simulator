num_trial = 8;

peak_infected = zeros(1 ,num_trial);
peak_infected_std = zeros(1 ,num_trial);
death_200d = zeros(1 ,num_trial);
death_200d_std = zeros(1 ,num_trial);
peak_infected_ratio = zeros(1 ,num_trial);
peak_infected_std_ratio = zeros(1 ,num_trial);
death_200d_ratio = zeros(1 ,num_trial);
death_200d_std_ratio = zeros(1 ,num_trial);

x_cord  = 1 ;
load 25000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 50000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 62500_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 75000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 87500_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 100000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 125000_0.040.mat
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1 ;
load 150000_0.040.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
peak_infected_ratio(:,x_cord) = peak_infected(:,x_cord) / num_population;
peak_infected_std_ratio(:,x_cord) = peak_infected_std(:,x_cord) / num_population;
death_200d_ratio(:,x_cord) = death_200d(:,x_cord) / num_population;
death_200d_std_ratio(:,x_cord) = death_200d_std(:,x_cord) / num_population;

population = [25000, 50000, 62500, 75000, 87500, 100000, 125000, 150000];

%log function
log_death_200d_ratio = log(death_200d_ratio);
log_peak_infected_ratio = log(peak_infected_ratio);

plot(population, log_death_200d_ratio, 'r-o','LineWidth',2);
xlabel('population','FontSize',14,'FontWeight','bold')
ylabel('ln(mortality rate)','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

figure()
errorbar(population, death_200d_ratio, death_200d_std_ratio, 'b-o','LineWidth',2)
xlabel('population','FontSize',14,'FontWeight','bold')
ylabel('mortality rate','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

figure()
plot(population, log_peak_infected_ratio, 'r-o','LineWidth',2);
xlabel('population','FontSize',14,'FontWeight','bold')
ylabel('ln(peak infection)','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on

figure()
errorbar(population, peak_infected_ratio, peak_infected_std_ratio, 'b-o','LineWidth',2)
xlabel('population','FontSize',14,'FontWeight','bold')
ylabel('peak infection','FontSize',14,'FontWeight','bold')
set(gca,'FontSize',14,'LineWidth',1)
grid on