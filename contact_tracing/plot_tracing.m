clear;

num_trial = 10;
peak_infected = zeros(1,num_trial);
peak_infected_std = zeros(1,num_trial);
peak_infected_all = zeros(10,10);
trace_num = zeros(1,num_trial);
trace_num_std = zeros(1,num_trial);
trace_num_all = zeros(10,10);
death_200d = zeros(1,num_trial);
death_200d_std = zeros(1,num_trial);
death_200d_all = zeros(10,10);
quarantined_peak = zeros(1,num_trial);
quarantined_peak_std = zeros(1,num_trial);
quarantined_peak_all = zeros(10,10);
severe_infected_peak = zeros(1,num_trial);
severe_infected_peak_std = zeros(1,num_trial);
severe_infected_peak_all = zeros(10,10);

x_cord = 1;
load 150_0.04_dt_0.10.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.20.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) = mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.30.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.40.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.50.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.60.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.70.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.80.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_0.90.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(counternum2);
trace_num_std(:,x_cord) = std(counternum2);
trace_num_all(:,x_cord) = counternum2;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_dt_1.00.mat
peak_infected(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std(:,x_cord) = std(max(tot_infected_n));
peak_infected_all(:,x_cord) = max(tot_infected_n);
trace_num(:,x_cord) =  mean(digital_trace_number);
trace_num_std(:,x_cord) = std(digital_trace_number);
trace_num_all(:,x_cord) = digital_trace_number;
quarantined_peak(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all(:,x_cord) = max(tot_severe_inf_n);

num_trial = 10;
peak_infected_3 = zeros(1,num_trial);
peak_infected_std_3 = zeros(1,num_trial);
peak_infected_all_3 = zeros(10,10);
death_200d_3 = zeros(1,num_trial);
death_200d_std_3 = zeros(1,num_trial);
death_200d_all_3 = zeros(10,10);
quarantined_peak_3 = zeros(1,num_trial);
quarantined_peak_std_3 = zeros(1,num_trial);
quarantined_peak_all_3 = zeros(10,10);
trace_num_3 = zeros(1,num_trial);
trace_num_std_3 = zeros(1,num_trial);
trace_num_all_3 = zeros(10,10);
severe_infected_peak_3 = zeros(1,num_trial);
severe_infected_peak_std_3 = zeros(1,num_trial);
severe_infected_peak_all_3 = zeros(10,10);

x_cord = 1;
load 150_0.04_mt_2_0.10.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(manual_trace_number);
trace_num_std_3(:,x_cord) = std(manual_trace_number);
trace_num_all_3(:,x_cord) = manual_trace_number;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 150_0.04_mt_2_0.20.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(counternum);
trace_num_std_3(:,x_cord) = std(counternum);
trace_num_all_3(:,x_cord) = counternum;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 150_0.04_mt_2_0.30.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(manual_trace_number);
trace_num_std_3(:,x_cord) = std(manual_trace_number);
trace_num_all_3(:,x_cord) = manual_trace_number;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_mt_2_0.40.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(counternum);
trace_num_std_3(:,x_cord) = std(counternum);
trace_num_all_3(:,x_cord) = counternum;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_mt_2_0.50.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(manual_trace_number);
trace_num_std_3(:,x_cord) = std(manual_trace_number);
trace_num_all_3(:,x_cord) = manual_trace_number;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_mt_2_0.60.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(counternum);
trace_num_std_3(:,x_cord) = std(counternum);
trace_num_all_3(:,x_cord) = counternum;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 150_0.04_mt_2_0.70.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(manual_trace_number);
trace_num_std_3(:,x_cord) = std(manual_trace_number);
trace_num_all_3(:,x_cord) = manual_trace_number;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 150_0.04_mt_2_0.80.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(counternum);
trace_num_std_3(:,x_cord) = std(counternum);
trace_num_all_3(:,x_cord) = counternum;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 150_0.04_mt_2_0.90.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(manual_trace_number);
trace_num_std_3(:,x_cord) = std(manual_trace_number);
trace_num_all_3(:,x_cord) = manual_trace_number;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 150_0.04_mt_2_1.00.mat
peak_infected_3(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_3(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_3(:,x_cord) = max(tot_infected_n);
trace_num_3(:,x_cord) =  mean(counternum);
trace_num_std_3(:,x_cord) = std(counternum);
trace_num_all_3(:,x_cord) = counternum;
quarantined_peak_3(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_3(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_3(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_3(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_3(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_3(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_3(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_3(:,x_cord) = max(tot_severe_inf_n);

num_trial = 10;
peak_infected_4 = zeros(1,num_trial);
peak_infected_std_4 = zeros(1,num_trial);
peak_infected_all_4 = zeros(10,10);
trace_num_4 = zeros(1,num_trial);
trace_num_std_4 = zeros(1,num_trial);
trace_num_all_4 = zeros(10,10);
death_200d_4 = zeros(1,num_trial);
death_200d_std_4 = zeros(1,num_trial);
death_200d_all_4 = zeros(10,10);
quarantined_peak_4 = zeros(1,num_trial);
quarantined_peak_std_4 = zeros(1,num_trial);
quarantined_peak_all_4 = zeros(10,10);
severe_infected_peak_4 = zeros(1,num_trial);
severe_infected_peak_std_4 = zeros(1,num_trial);
severe_infected_peak_all_4 = zeros(10,10);

x_cord = 1;
load 100_0.035_dt_0.10.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.20.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) = mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.30.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.40.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.50.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.60.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.70.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.80.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_0.90.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_dt_1.00.mat
peak_infected_4(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_4(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_4(:,x_cord) = max(tot_infected_n);
trace_num_4(:,x_cord) =  mean(digital_trace_number);
trace_num_std_4(:,x_cord) = std(digital_trace_number);
trace_num_all_4(:,x_cord) = digital_trace_number;
quarantined_peak_4(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_4(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_4(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_4(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_4(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_4(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_4(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_4(:,x_cord) = max(tot_severe_inf_n);

num_trial = 10;
peak_infected_5 = zeros(1,num_trial);
peak_infected_std_5 = zeros(1,num_trial);
peak_infected_all_5 = zeros(10,10);
death_200d_5 = zeros(1,num_trial);
death_200d_std_5 = zeros(1,num_trial);
death_200d_all_5 = zeros(10,10);
quarantined_peak_5 = zeros(1,num_trial);
quarantined_peak_std_5 = zeros(1,num_trial);
quarantined_peak_all_5 = zeros(10,10);
trace_num_5 = zeros(1,num_trial);
trace_num_std_5 = zeros(1,num_trial);
trace_num_all_5 = zeros(10,10);
severe_infected_peak_5 = zeros(1,num_trial);
severe_infected_peak_std_5 = zeros(1,num_trial);
severe_infected_peak_all_5 = zeros(10,10);

x_cord = 1;
load 100_0.035_mt_2_0.10.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 100_0.035_mt_2_0.20.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 100_0.035_mt_2_0.30.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_mt_2_0.40.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_mt_2_0.50.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_mt_2_0.60.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord  + 1;
load 100_0.035_mt_2_0.70.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 100_0.035_mt_2_0.80.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 100_0.035_mt_2_0.90.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

x_cord = x_cord + 1;
load 100_0.035_mt_2_1.00.mat
peak_infected_5(:,x_cord) = mean(max(tot_infected_n));
peak_infected_std_5(:,x_cord) = std(max(tot_infected_n));
peak_infected_all_5(:,x_cord) = max(tot_infected_n);
trace_num_5(:,x_cord) =  mean(manual_trace_number);
trace_num_std_5(:,x_cord) = std(manual_trace_number);
trace_num_all_5(:,x_cord) = manual_trace_number;
quarantined_peak_5(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_std_5(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
quarantined_peak_all_5(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
death_200d_5(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_5(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
death_200d_all_5(:,x_cord) = tot_dead_n(floor(num_iter),:);
severe_infected_peak_5(:,x_cord) = mean(max(tot_severe_inf_n));
severe_infected_peak_std_5(:,x_cord) = std(max(tot_severe_inf_n));
severe_infected_peak_all_5(:,x_cord) = max(tot_severe_inf_n);

% num_trial = 10;
% peak_infected_6 = zeros(1,num_trial);
% peak_infected_std_6 = zeros(1,num_trial);
% peak_infected_all_6 = zeros(10,10);
% trace_num_6 = zeros(1,num_trial);
% trace_num_std_6 = zeros(1,num_trial);
% trace_num_all_6 = zeros(10,10);
% death_200d_6 = zeros(1,num_trial);
% death_200d_std_6 = zeros(1,num_trial);
% death_200d_all_6 = zeros(10,10);
% quarantined_peak_6 = zeros(1,num_trial);
% quarantined_peak_std_6 = zeros(1,num_trial);
% quarantined_peak_all_6 = zeros(10,10);
% severe_infected_peak_6 = zeros(1,num_trial);
% severe_infected_peak_std_6 = zeros(1,num_trial);
% severe_infected_peak_all_6 = zeros(10,10);
% 
% x_cord = 1;
% load 50_0.030_dt_0.10.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.20.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) = mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.30.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.40.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.50.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.60.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.70.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.80.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_0.90.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_dt_1.00.mat
% peak_infected_6(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_6(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_6(:,x_cord) = max(tot_infected_n);
% trace_num_6(:,x_cord) =  mean(digital_trace_number);
% trace_num_std_6(:,x_cord) = std(digital_trace_number);
% trace_num_all_6(:,x_cord) = digital_trace_number;
% quarantined_peak_6(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_6(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_6(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_6(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_6(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_6(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_6(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_6(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_6(:,x_cord) = max(tot_severe_inf_n);
% 
% num_trial = 10;
% peak_infected_7 = zeros(1,num_trial);
% peak_infected_std_7 = zeros(1,num_trial);
% peak_infected_all_7 = zeros(10,10);
% death_200d_7 = zeros(1,num_trial);
% death_200d_std_7 = zeros(1,num_trial);
% death_200d_all_7 = zeros(10,10);
% quarantined_peak_7 = zeros(1,num_trial);
% quarantined_peak_std_7 = zeros(1,num_trial);
% quarantined_peak_all_7 = zeros(10,10);
% trace_num_7 = zeros(1,num_trial);
% trace_num_std_7 = zeros(1,num_trial);
% trace_num_all_7 = zeros(10,10);
% severe_infected_peak_7 = zeros(1,num_trial);
% severe_infected_peak_std_7 = zeros(1,num_trial);
% severe_infected_peak_all_7 = zeros(10,10);
% 
% x_cord = 1;
% load 50_0.030_mt_2_0.10.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord + 1;
% load 50_0.030_mt_2_0.20.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord + 1;
% load 50_0.030_mt_2_0.30.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_mt_2_0.40.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_mt_2_0.50.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_mt_2_0.60.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord  + 1;
% load 50_0.030_mt_2_0.70.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord + 1;
% load 50_0.030_mt_2_0.80.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord + 1;
% load 50_0.030_mt_2_0.90.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);
% 
% x_cord = x_cord + 1;
% load 50_0.030_mt_2_1.00.mat
% peak_infected_7(:,x_cord) = mean(max(tot_infected_n));
% peak_infected_std_7(:,x_cord) = std(max(tot_infected_n));
% peak_infected_all_7(:,x_cord) = max(tot_infected_n);
% trace_num_7(:,x_cord) =  mean(manual_trace_number);
% trace_num_std_7(:,x_cord) = std(manual_trace_number);
% trace_num_all_7(:,x_cord) = manual_trace_number;
% quarantined_peak_7(:,x_cord) = mean(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_std_7(:,x_cord) = std(max(tot_quarantined_n + tot_isolated_n));
% quarantined_peak_all_7(:,x_cord) = max(tot_quarantined_n + tot_isolated_n);
% death_200d_7(:,x_cord) = mean(tot_dead_n(floor(num_iter),:));
% death_200d_std_7(:,x_cord) = std(tot_dead_n(floor(num_iter),:));
% death_200d_all_7(:,x_cord) = tot_dead_n(floor(num_iter),:);
% severe_infected_peak_7(:,x_cord) = mean(max(tot_severe_inf_n));
% severe_infected_peak_std_7(:,x_cord) = std(max(tot_severe_inf_n));
% severe_infected_peak_all_7(:,x_cord) = max(tot_severe_inf_n);


%delay_days = [1,2,3,4,5,6];
mt_rate = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];
dt_rate = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];
fake_x = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0];


% compute ratio 
num_population = 150000;
quarantined_peak_ratio = quarantined_peak / num_population;
quarantined_peak_std_ratio = quarantined_peak_std / num_population;
quarantined_peak_all_ratio = quarantined_peak_all / num_population;
death_200d_ratio = death_200d / num_population;
death_200d_std_ratio = death_200d_std / num_population;
death_200d_all_ratio = death_200d_all / num_population;
peak_infected_ratio = peak_infected / num_population;
peak_infected_std_ratio = peak_infected_std / num_population;
peak_infected_all_ratio = peak_infected_all / num_population;
severe_infected_peak_ratio = severe_infected_peak / num_population;
severe_infected_peak_std_ratio = severe_infected_peak_std / num_population;
severe_infected_peak_all_ratio = severe_infected_peak_all / num_population;

quarantined_peak_ratio_3 = quarantined_peak_3 / num_population;
quarantined_peak_std_ratio_3 = quarantined_peak_std_3 / num_population;
quarantined_peak_all_ratio_3 = quarantined_peak_all_3 / num_population;
death_200d_ratio_3 = death_200d_3 / num_population;
death_200d_std_ratio_3 = death_200d_std_3 / num_population;
death_200d_all_ratio_3 = death_200d_all_3 / num_population;
peak_infected_ratio_3 = peak_infected_3 / num_population;
peak_infected_std_ratio_3 = peak_infected_std_3 / num_population;
peak_infected_all_ratio_3 = peak_infected_all_3 / num_population;
severe_infected_peak_ratio_3 = severe_infected_peak_3 / num_population;
severe_infected_peak_std_ratio_3 = severe_infected_peak_std_3 / num_population;
severe_infected_peak_all_ratio_3 = severe_infected_peak_all_3 / num_population;

num_population = 100000;
quarantined_peak_ratio_4 = quarantined_peak_4 / num_population;
quarantined_peak_std_ratio_4 = quarantined_peak_std_4 / num_population;
quarantined_peak_all_ratio_4 = quarantined_peak_all_4 / num_population;
death_200d_ratio_4 = death_200d_4 / num_population;
death_200d_std_ratio_4 = death_200d_std_4 / num_population;
death_200d_all_ratio_4 = death_200d_all_4 / num_population;
peak_infected_ratio_4 = peak_infected_4 / num_population;
peak_infected_std_ratio_4 = peak_infected_std_4 / num_population;
peak_infected_all_ratio_4 = peak_infected_all_4 / num_population;
severe_infected_peak_ratio_4 = severe_infected_peak_4 / num_population;
severe_infected_peak_std_ratio_4 = severe_infected_peak_std_4 / num_population;
severe_infected_peak_all_ratio_4 = severe_infected_peak_all_4 / num_population;

quarantined_peak_ratio_5 = quarantined_peak_5 / num_population;
quarantined_peak_std_ratio_5 = quarantined_peak_std_5 / num_population;
quarantined_peak_all_ratio_5 = quarantined_peak_all_5 / num_population;
death_200d_ratio_5 = death_200d_5 / num_population;
death_200d_std_ratio_5 = death_200d_std_5 / num_population;
death_200d_all_ratio_5 = death_200d_all_5 / num_population;
peak_infected_ratio_5 = peak_infected_5 / num_population;
peak_infected_std_ratio_5 = peak_infected_std_5 / num_population;
peak_infected_all_ratio_5 = peak_infected_all_5 / num_population;
severe_infected_peak_ratio_5 = severe_infected_peak_5 / num_population;
severe_infected_peak_std_ratio_5 = severe_infected_peak_std_5 / num_population;
severe_infected_peak_all_ratio_5 = severe_infected_peak_all_5 / num_population;

% num_population = 50000;
% quarantined_peak_ratio_6 = quarantined_peak_6 / num_population;
% quarantined_peak_std_ratio_6 = quarantined_peak_std_6 / num_population;
% quarantined_peak_all_ratio_6 = quarantined_peak_all_6 / num_population;
% death_200d_ratio_6 = death_200d_6 / num_population;
% death_200d_std_ratio_6 = death_200d_std_6 / num_population;
% death_200d_all_ratio_6 = death_200d_all_6 / num_population;
% peak_infected_ratio_6 = peak_infected_6 / num_population;
% peak_infected_std_ratio_6 = peak_infected_std_6 / num_population;
% peak_infected_all_ratio_6 = peak_infected_all_6 / num_population;
% severe_infected_peak_ratio_6 = severe_infected_peak_6 / num_population;
% severe_infected_peak_std_ratio_6 = severe_infected_peak_std_6 / num_population;
% severe_infected_peak_all_ratio_6 = severe_infected_peak_all_6 / num_population;
% 
% quarantined_peak_ratio_7 = quarantined_peak_7 / num_population;
% quarantined_peak_std_ratio_7 = quarantined_peak_std_7 / num_population;
% quarantined_peak_all_ratio_7 = quarantined_peak_all_7 / num_population;
% death_200d_ratio_7 = death_200d_7 / num_population;
% death_200d_std_ratio_7 = death_200d_std_7 / num_population;
% death_200d_all_ratio_7 = death_200d_all_7 / num_population;
% peak_infected_ratio_7 = peak_infected_7 / num_population;
% peak_infected_std_ratio_7 = peak_infected_std_7 / num_population;
% peak_infected_all_ratio_7 = peak_infected_all_7 / num_population;
% severe_infected_peak_ratio_7 = severe_infected_peak_7 / num_population;
% severe_infected_peak_std_ratio_7 = severe_infected_peak_std_7 / num_population;
% severe_infected_peak_all_ratio_7 = severe_infected_peak_all_7 / num_population;

hold on
h1 = errorbar(trace_num_3, death_200d_ratio_3,death_200d_std_ratio_3, 'r-o','DisplayName','150000/0.040 manual tracing','LineWidth',2);
h2 = errorbar(trace_num, death_200d_ratio,death_200d_std_ratio, 'b-o','DisplayName','150000/0.040 digital tracing','LineWidth',2);
for i = 1:10
    scatter(trace_num_all_3(:,i), death_200d_all_ratio_3(:,i),'r','MarkerEdgeAlpha',0.5);
end
for i = 1:10
    scatter(trace_num_all(:,i), death_200d_all_ratio(:,i),'b','MarkerEdgeAlpha',0.5);
end

h3 = errorbar(trace_num_5, death_200d_ratio_5, death_200d_std_ratio_5, 'm-o','DisplayName','100000/0.035 manual tracing','LineWidth',2);
h4 = errorbar(trace_num_4, death_200d_ratio_4, death_200d_std_ratio_4, 'c-o','DisplayName','100000/0.035 digital tracing','LineWidth',2);
for i = 1:10
    scatter(trace_num_all_5(:,i), death_200d_all_ratio_5(:,i),'m','MarkerEdgeAlpha',0.5);
end
for i = 1:10
    scatter(trace_num_all_4(:,i), death_200d_all_ratio_4(:,i),'c','MarkerEdgeAlpha',0.5);
end
% 
% h5 = plot(trace_num_7, death_200d_ratio_7, 'g-o','DisplayName','50000/0.03 manual tracing','LineWidth',2);
% h6 = plot(trace_num_6, death_200d_ratio_6, 'y-o','DisplayName','50000/0.03 digital tracing','LineWidth',2);
% for i = 1:10
%     scatter(trace_num_all_7(:,i), death_200d_all_ratio_7(:,i),'g','MarkerEdgeAlpha',0.5);
% end
% for i = 1:10
%     scatter(trace_num_all_6(:,i), death_200d_all_ratio_6(:,i),'y','MarkerEdgeAlpha',0.5);
% end
% 
xlabel('Trace number','FontSize',18,'FontWeight','bold')
ylabel('Death proportion','FontSize',18,'FontWeight','bold')
legend([h1 h2 h3 h4],'FontSize',16,'Location','northeast')
grid on
grid minor


% 
% hold on
% h1 = errorbar(trace_num_3, peak_infected_ratio_3, peak_infected_std_ratio_3,peak_infected_std_ratio_3,trace_num_std_3,trace_num_std_3,'r-o','DisplayName','manual tracing with 2 day delay','LineWidth',1);
% h2 = errorbar(trace_num, peak_infected_ratio,peak_infected_std_ratio,peak_infected_std_ratio,trace_num_std,trace_num_std,'b-o','DisplayName','digital tracing','LineWidth',1);
% xlabel('trace number','FontSize',14,'FontWeight','bold')
% ylabel('infection peak','FontSize',14,'FontWeight','bold')
% legend([h1 h2],'FontSize',14,'Location','northeast')
% grid on
% grid minor
% 
%       
% t = tiledlayout(1,1);
% ax1 = axes(t);
% h1=errorbar(ax1, trace_num_5, peak_infected_ratio_5, peak_infected_std_ratio_5, 'r-o','DisplayName','manual tracing with delay','LineWidth',2);
% ax1.XColor = 'k';
% ax1.YColor = 'k';
% % ax1.XDir = 'reverse';
% ax2 = axes(t);
% h2 = errorbar(ax2, trace_num, peak_infected_ratio, peak_infected_std_ratio, 'b-o','DisplayName','digital tracing','LineWidth',2);
% ax2.XAxisLocation = 'top';
% ax2.YAxisLocation = 'right';
% ax2.XColor = 'k';
% ax2.YColor = 'k';
% ax2.Color = 'none';
% ax1.Box = 'off';
% ax2.Box = 'off';
% ax1.LineWidth = 1;
% ax2.LineWidth = 1;
% ax1.XLim = [0.00 15000.00];
% ax2.XLim = [0.00 15000.00];
% ax1.YLim = [0.26 0.32];
% ax2.YLim = [0.26 0.32];
% % ax1.YLim = [4800 5200];
% % ax2.YLim = [4800 5200];
% xlabel(ax1,'manual trace number','FontSize',14,'FontWeight','bold')
% xlabel(ax2,'digital trace number','FontSize',14,'FontWeight','bold')
% ylabel(ax1,'peak infection','FontSize',14,'FontWeight','bold')
% legend([h1,h2],'FontSize',14,'Location','northeast')
% grid on
% grid minor
% 
% 
% 
% t = tiledlayout(1,1);
% ax1 = axes(t);
% h1=plot(ax1, mt_rate, peak_infected_ratio_4, 'r-o','DisplayName','manual tracing with delay','LineWidth',2);
% ax1.XColor = 'k';
% ax1.YColor = 'k';
% % ax1.XDir = 'reverse';
% ax2 = axes(t);
% h2 = plot(ax2, dt_rate, peak_infected_ratio, 'b-o','DisplayName','digital tracing','LineWidth',2);
% ax2.XAxisLocation = 'top';
% ax2.YAxisLocation = 'right';
% ax2.XColor = 'k';
% ax2.YColor = 'k';
% ax2.Color = 'none';
% ax1.Box = 'off';
% ax2.Box = 'off';
% ax1.LineWidth = 1;
% ax2.LineWidth = 1;
% % ax1.XLim = [0.00 15000.00];
% % ax2.XLim = [0.00 15000.00];
% ax1.YLim = [0.26 0.32];
% ax2.YLim = [0.26 0.32];
% % ax1.YLim = [4800 5200];
% % ax2.YLim = [4800 5200];
% xlabel(ax1,'manual trace number','FontSize',14,'FontWeight','bold')
% xlabel(ax2,'digital trace number','FontSize',14,'FontWeight','bold')
% ylabel(ax1,'peak infection','FontSize',14,'FontWeight','bold')
% legend([h1,h2],'FontSize',14,'Location','northeast')
% grid on
% grid minor