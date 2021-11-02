num_trial = 6;

death_200d_1 = zeros(1,num_trial);
death_200d_std_1 = zeros(1,num_trial);
death_200d_ratio_1 = zeros(1,num_trial);
death_200d_std_ratio_1 = zeros(1,num_trial);

x_cord  = 1;
load 0.00_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 0.20_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.40_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.60_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.80_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 1.00_0.20.mat
death_200d_1(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_1(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_1(:,x_cord ) = death_200d_1(:,x_cord ) / num_population;
death_200d_std_ratio_1(:,x_cord ) = death_200d_std_1(:,x_cord ) / num_population;


death_200d_2 = zeros(1,num_trial);
death_200d_std_2 = zeros(1,num_trial);
death_200d_ratio_2 = zeros(1,num_trial);
death_200d_std_ratio_2 = zeros(1,num_trial);

x_cord  = 1;
load 0.00_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 0.20_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.40_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.60_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.80_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 1.00_0.40.mat
death_200d_2(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_2(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_2(:,x_cord ) = death_200d_2(:,x_cord ) / num_population;
death_200d_std_ratio_2(:,x_cord ) = death_200d_std_2(:,x_cord ) / num_population;

death_200d_3 = zeros(1,num_trial);
death_200d_std_3 = zeros(1,num_trial);
death_200d_ratio_3 = zeros(1,num_trial);
death_200d_std_ratio_3 = zeros(1,num_trial);

x_cord  = 1;
load 0.00_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 0.20_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.40_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.60_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.80_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 1.00_0.60.mat
death_200d_3(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_3(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_3(:,x_cord ) = death_200d_3(:,x_cord ) / num_population;
death_200d_std_ratio_3(:,x_cord ) = death_200d_std_3(:,x_cord ) / num_population;

death_200d_4 = zeros(1,num_trial);
death_200d_std_4 = zeros(1,num_trial);
death_200d_ratio_4 = zeros(1,num_trial);
death_200d_std_ratio_4 = zeros(1,num_trial);

x_cord  = 1;
load 0.00_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

x_cord  = x_cord  + 1;
load 0.20_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.40_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.60_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 0.80_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

x_cord   = x_cord  + 1;
load 1.00_0.80.mat
death_200d_4(:,x_cord ) = mean(tot_dead_n(floor(num_iter),:));
death_200d_std_4(:,x_cord ) = std(tot_dead_n(floor(num_iter),:));
death_200d_ratio_4(:,x_cord ) = death_200d_4(:,x_cord ) / num_population;
death_200d_std_ratio_4(:,x_cord ) = death_200d_std_4(:,x_cord ) / num_population;

masked_percentage = [0.00, 0.20, 0.40, 0.60, 0.80, 1.00];
distance_reduction_percentage = [0.2, 0.4, 0.6, 0.8];

% log function
death_200d_ratio_1 = log(death_200d_ratio_1);
death_200d_ratio_2 = log(death_200d_ratio_2);
death_200d_ratio_3 = log(death_200d_ratio_3);
death_200d_ratio_4 = log(death_200d_ratio_4);

hold on
grid on
scatter(masked_percentage, death_200d_ratio_1,'r','DisplayName','0.20','LineWidth',1);
xlabel('masked percentage','FontSize',12,'FontWeight','bold');
ylabel('ln(mortality rate)','FontSize',12,'FontWeight','bold');
p1 = polyfit(masked_percentage,death_200d_ratio_1,1);
y1 = polyval(p1,masked_percentage); 
plot(masked_percentage,y1,'Color','r','DisplayName','0.20','LineWidth',2);

scatter(masked_percentage, death_200d_ratio_2,'g','DisplayName','0.40','LineWidth',1);
p2 = polyfit(masked_percentage,death_200d_ratio_2,1);
y2 = polyval(p2,masked_percentage); 
plot(masked_percentage,y2,'Color','g','DisplayName','0.40','LineWidth',2);

scatter(masked_percentage, death_200d_ratio_3,'b','DisplayName','0.60','LineWidth',1);
p3 = polyfit(masked_percentage,death_200d_ratio_3,1);
y3 = polyval(p3,masked_percentage); 
plot(masked_percentage,y3,'Color','b','DisplayName','0.60','LineWidth',2);

scatter(masked_percentage, death_200d_ratio_4,'m','DisplayName','0.80','LineWidth',1);
p4 = polyfit(masked_percentage,death_200d_ratio_4,1);
y4 = polyval(p4,masked_percentage); 
plot(masked_percentage,y4,'Color','m','DisplayName','0.80','LineWidth',2);
set(gca,'FontSize',12,'LineWidth',1)
lgd=legend('Location','southwest','FontSize',14);
lgd.NumColumns = 2;
disp([p1(1),p2(1),p3(1),p4(1)]);



