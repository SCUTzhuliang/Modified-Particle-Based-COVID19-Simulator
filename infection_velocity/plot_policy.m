hold on;
load 150000_0.040.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','150000','LineWidth',2);


load 125000_0.040.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','125000','LineWidth',2);

 
load 100000_0.040.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','100000','LineWidth',2);


load 150000_0.04_dt_0.50_withoutpolicy.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','150000 no policy','LineWidth',2);


load 125000_0.04_dt_0.50_withoutpolicy.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','125000 no policy','LineWidth',2);


load 100000_0.04_dt_0.50_withoutpolicy.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','100000 no policy', 'LineWidth',2);


legend('FontSize',14);
xlabel('days','FontSize',14,'FontWeight','bold');
ylabel('infection rate','FontSize',14,'FontWeight','bold');
set(gca,'FontSize',14)
set(gca,'LineWidth',1)
grid on;
grid minor;

figure();
hold on;
load 150000_0.025.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','0.025','LineWidth',2);


load 150000_0.030.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','0.030','LineWidth',2);


load 150000_0.035.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','0.035','LineWidth',2);


load 150000_0.040.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','0.040','LineWidth',2);


load 150000_0.045.mat
days = [1:num_iter];
days = days*delta_t;
infectionrate = tot_infected_avg/num_population;
plot(days,infectionrate,'DisplayName','0.045','LineWidth',2);



xlabel('days','FontSize',14,'FontWeight','bold');
ylabel('infection rate','FontSize',14,'FontWeight','bold');
legend('Fontsize',14);
set(gca,'FontSize',14)
set(gca,'LineWidth',1)
grid on
grid minor;

