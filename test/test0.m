clear
% rng('default') % For reproducibility
% X = randn(100,5);
% Y = [];%randi(100,10,1);
% Z = [];%randi(100,10,1);
% [Idx1,D1] = rangesearch(X,X(Y,:),1);
% [Idx2,D2] = rangesearch(X,X(Z,:),0.5);
% Idx = [Idx1;Idx2];
% len = zeros(numel(Idx), 1);
% for i = 1:numel(Idx)
%     len(i) = length(Idx{i})-1;
% end
% disp(mean(len))
% Idxx = [Idx{:}];
mytimer = zeros(10,1);
for j = 1:10
start = tic ;
Ai = zeros(2000,2000,10);
Bi = zeros(2000,2000,10);
Ci = zeros(2000,2000,10);
Di = zeros(2000,2000,10);
Ei = zeros(2000,2000,10);
Fi = zeros(2000,2000,10);
Gi = zeros(2000,2000,10);
Hi = zeros(2000,2000,10);
At = zeros(2000,2000,10);
Bt = zeros(2000,2000,10);
Ct = zeros(2000,2000,10);
Dt = zeros(2000,2000,10);
Et = zeros(2000,2000,10);
Ft = zeros(2000,2000,10);
Gt = zeros(2000,2000,10);
Ht = zeros(2000,2000,10);
for i = 1:10
A = randn(2000,2000);
B = randn(2000,2000);
C = randn(2000,2000);
D = randn(2000,2000);
E = randn(2000,2000);
F = randn(2000,2000);
G = randn(2000,2000);
H = randn(2000,2000);
[Ai, Bi, Ci, Di, Ei, Fi, Gi, Hi, At, Bt, Ct, Dt, Et, Ft, Gt, Ht] = myiter2(i,A,B,C,D,E,F,G,H, Ai, Bi, Ci, Di, Ei, Fi, Gi, Hi, At, Bt, Ct, Dt, Et, Ft, Gt, Ht);
% Ai(:,:,i) = inv(A);
% Bi(:,:,i) = inv(B);
% Ci(:,:,i) = inv(C);
% Di(:,:,i) = inv(D);
% Ei(:,:,i) = inv(E);
% Fi(:,:,i) = inv(F);
% Gi(:,:,i) = inv(G);
% Hi(:,:,i) = inv(H);
% At(:,:,i) = transpose(A);
% Bt(:,:,i) = transpose(B);
% Ct(:,:,i) = transpose(C);
% Dt(:,:,i) = transpose(D);
% Et(:,:,i) = transpose(E);
% Ft(:,:,i) = transpose(F);
% Gt(:,:,i) = transpose(G);
% Ht(:,:,i) = transpose(H);
end
% myiter();
mytimer(j) = toc(start);
end
disp(mean(mytimer));

