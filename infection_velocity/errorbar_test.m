num_trial = 3;

mean_death = zeros(1,num_trial);
mean_death_std = zeros(1,num_trial);
peak_infected = zeros(1,num_trial);
peak_infected_std = zeros(1,num_trial);
death_200d = zeros(1,num_trial);
death_200d_std = zeros(1,num_trial);
mean_death_ratio = zeros(1,num_trial);
mean_death_std_ratio = zeros(1,num_trial);
peak_infected_ratio = zeros(1,num_trial);
peak_infected_std_ratio = zeros(1,num_trial);
death_200d_ratio = zeros(1,num_trial);
death_200d_std_ratio = zeros(1,num_trial);

x_cord  = 1;
load 337000_0.020.mat
mean_death(:,x_cord ) = mean(mean(tot_dead_n));
mean_death_std(:,x_cord ) = std(mean(tot_dead_n));
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
mean_death_ratio(:,x_cord ) = mean_death(:,x_cord ) / num_population;
mean_death_std_ratio(:,x_cord ) = mean_death_std(:,x_cord ) / num_population;
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 337000_0.025.mat
mean_death(:,x_cord ) = mean(mean(tot_dead_n));
mean_death_std(:,x_cord ) = std(mean(tot_dead_n));
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
mean_death_ratio(:,x_cord ) = mean_death(:,x_cord ) / num_population;
mean_death_std_ratio(:,x_cord ) = mean_death_std(:,x_cord ) / num_population;
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 337000_0.030.mat
mean_death(:,x_cord ) = mean(mean(tot_dead_n));
mean_death_std(:,x_cord ) = std(mean(tot_dead_n));
peak_infected(:,x_cord ) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord ) = std(max(tot_infected_n));
death_200d(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
mean_death_ratio(:,x_cord ) = mean_death(:,x_cord ) / num_population;
mean_death_std_ratio(:,x_cord ) = mean_death_std(:,x_cord ) / num_population;
peak_infected_ratio(:,x_cord ) = peak_infected(:,x_cord ) / num_population;
peak_infected_std_ratio(:,x_cord ) = peak_infected_std(:,x_cord ) / num_population;
death_200d_ratio(:,x_cord ) = death_200d(:,x_cord ) / num_population;
death_200d_std_ratio(:,x_cord ) = death_200d_std(:,x_cord ) / num_population;

velocity = [0.020, 0.025, 0.030];

% plot(velocity, mean_death_ratio, 'r-o');
% figure()
% errorbar(velocity, mean_death_ratio, mean_death_std_ratio, 'b-o');

% plot(velocity, peak_infected_ratio, 'r-o');
% figure()
% errorbar(velocity, peak_infected_ratio,peak_infected_std_ratio, 'b-o');

% plot(velocity, mean_death, 'r-o');
% figure()
% errorbar(velocity, mean_death, mean_death_std, 'b-o')

% plot(velocity, peak_infected, 'r-o');
% figure()
% errorbar(velocity, peak_infected, peak_infected_std, 'b-o')

% plot(velocity, death_200d_ratio, 'r-o');
% xlabel('velocity')
% ylabel('death rate')
% figure()
% errorbar(velocity, death_200d_ratio, death_200d_std_ratio, 'b-o')
% xlabel('velocity')
% ylabel('death rate')

% plot(velocity, death_200d, 'r-o');
% figure()
% errorbar(velocity, death_200d, death_200d_std, 'b-o')
