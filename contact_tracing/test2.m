num_trial = 5;
peak_infected = zeros(1,num_trial);
peak_infected_std = zeros(1,num_trial);
peak_infected_all = zeros(10,5);
trace_num = zeros(1,num_trial);
trace_num_std = zeros(1,num_trial);
trace_num_all = zeros(10,5);

x_cord = 1;
load 150_0.04_dt_0.20.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num(:,x_cord) = mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.40.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.60.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.80.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.04_dt_1.00_test.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num(:,x_cord) =  mean(digital_trace_number);
trace_num_std(:,x_cord) = std(digital_trace_number);
trace_num_all(:,x_cord) = digital_trace_number;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

num_trial = 3;
peak_infected_8 = zeros(1,num_trial);
peak_infected_std_8 = zeros(1,num_trial);
peak_infected_all_8 = zeros(10,3);
trace_num_8 = zeros(1,num_trial);
trace_num_std_8 = zeros(1,num_trial);
trace_num_all_8 = zeros(10,3);

x_cord = 1;
load 150_0.03_dt_0.20.mat
peak_infected_8(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_8(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_8(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num_8(:,x_cord) = mean(digital_trace_number);
trace_num_std_8(:,x_cord) = std(digital_trace_number);
trace_num_all_8(:,x_cord) = digital_trace_number;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.03_dt_0.60.mat
peak_infected_8(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_8(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_8(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num_8(:,x_cord) =  mean(digital_trace_number);
trace_num_std_8(:,x_cord) = std(digital_trace_number);
trace_num_all_8(:,x_cord) = digital_trace_number;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);

x_cord = x_cord  + 1;
load 150_0.03_dt_1.00.mat
peak_infected_8(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_8(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_8(:,x_cord) = max(tot_infected_n);
% death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
trace_num_8(:,x_cord) =  mean(digital_trace_number);
trace_num_std_8(:,x_cord) = std(digital_trace_number);
trace_num_all_8(:,x_cord) = digital_trace_number;
% quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);


delay_days = [1,2,3,4,5,6];
mt_rate = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];
dt_rate = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];
fake_x = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];

% compute ratio 
num_population = 150000;

peak_infected_ratio = peak_infected / num_population;
peak_infected_std_ratio = peak_infected_std / num_population;
peak_infected_all_ratio = peak_infected_all / num_population;

peak_infected_ratio_8 = peak_infected_8 / num_population;
peak_infected_std_ratio_8 = peak_infected_std_8 / num_population;
peak_infected_all_ratio_8 = peak_infected_all_8 / num_population;


hold on
h1 = plot(trace_num_8, peak_infected_ratio_8, 'r-o','DisplayName','digital tracing without RT','LineWidth',2);
h2 = plot(trace_num, peak_infected_ratio, 'b-o','DisplayName','digital tracing','LineWidth',2);
for i = 1:3
    scatter(trace_num_all_8(:,i), peak_infected_all_ratio_8(:,i),'r','MarkerEdgeAlpha',0.5);
end
for i = 1:5
    scatter(trace_num_all(:,i), peak_infected_all_ratio(:,i),'b','MarkerEdgeAlpha',0.5);
end

xlabel('trace number','FontSize',14,'FontWeight','bold')
ylabel('infection peak','FontSize',14,'FontWeight','bold')
legend([h1 h2],'FontSize',14,'Location','northeast')
grid on
grid minor
