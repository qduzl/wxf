%define symbols
syms C11 C12 R11 R12 R13 a R21 R22 C21 C22  C31 C32 R31 R32 R33 R34 C41 C42 C43 C44 C45 C46 R41 R42 R43 R44 R45 b e F1 T1 T2 T3 
syms x y z p;

%define the payoff matrix for 4 players with 2x2x2x2 policies
%[need to modify for different problems]
payoff_matrix=[R11-C11+T2 -C21 R31-C31 R41+R44-C41-C45; 
        R12-C11+T2+T3 R21-C21+T1 R32-C31 b*(R42-C43)+(1-b)*(R41-C46)+R44-C41; 
        R11-C11 -C21 R33-C32 R41+R45-C42-C45; 
        R12-C11+T3 R21-C21 R34-C32 b*(R42-C43)+(1-b)*(R41-C46)+R45-C42; 
        R11-C11+T2 -C22 R31-C31 R41+R44-C41-C45; 
        R12-C11+T2+T3-F1 R22-C22+T1 R32-C31 e*(R43-C44)+(1-e)*(R41-C46)+R44-C41; 
        R11-C11 -C22 R33-C32 R41+R45-C42-C45; 
        R12-C11+T3-F1 R22-C22 R34-C32 e*(R43-C44)+(1-e)*(R41-C46)+R45-C42; 
        R11-C12+T2 -C21 R31-C31 R41+R44-C41-C45; 
        a*R13-C12+T2+T3 R21-C21+T1 R32-C31 b*(R42-C43)+(1-b)*(R41-C46)+R44-C41; 
        R11-C12 -C21 R33-C32 R41+R45-C42-C45; 
        a*R13-C12+T3 R21-C21 R34-C32 b*(R42-C43)+(1-b)*(R41-C46)+R45-C42; 
        R11-C12+T2 -C22 R31-C31 R41+R44-C41-C45; 
        a*R13-C12+T2+T3-a*F1 R22-C22+T1 R32-C31 e*(R43-C44)+(1-e)*(R41-C46)+R44-C41; 
        R11-C12 -C22 R33-C32 R41+R45-C42-C45;                                  
        a*R13-C12+T3-a*F1 R22-C22 R34-C32 e*(R43-C44)+(1-e)*(R41-C46)+R45-C42];
    
%define the structure of probabilities/proportions according to the payoff_matrix
probabilites=[x*y*z*p;
    x*y*z*(1-p); 
    x*y*(1-z)*p; 
    x*y*(1-z)*(1-p); 
    x*(1-y)*z*p; 
    x*(1-y)*z*(1-p);
    x*(1-y)*(1-z)*p; 
    x*(1-y)*(1-z)*(1-p); 
    (1-x)*y*z*p; 
    (1-x)*y*z*(1-p); 
    (1-x)*y*(1-z)*p; 
    (1-x)*y*(1-z)*(1-p); 
    (1-x)*(1-y)*z*p; 
    (1-x)*(1-y)*z*(1-p); 
    (1-x)*(1-y)*(1-z)*p; 
    (1-x)*(1-y)*(1-z)*(1-p)];

%compute each whole community's expected payoffs of the 4 players
expected_payoffs=expand(probabilites.'*payoff_matrix);

%compute each positive policy holders' expected payoffs multiplied by proportions of the 4 players
%the position coded as "1" is the positive strategy for each player
m=[1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0; 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0; 1 1 0 0 1 1 0 0 1 1 0 0 1 1  0 0;1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 ].'; %[need to modify for different problems]
positive_policy_expected_payoffs_multiplied_by_proportions=expand(probabilites.'*(payoff_matrix.*m));
%disp(payoff_matrix.*m);

%compute each positive policy holders' replicator dynamics equation of the 4 players
replicator_dynamics_equations=positive_policy_expected_payoffs_multiplied_by_proportions-(expected_payoffs.*([x y z p ]));
rde1=simplify(collect(replicator_dynamics_equations(1),x));
rde2=simplify(collect(replicator_dynamics_equations(2),y));
rde3=simplify(collect(replicator_dynamics_equations(3),z));
rde4=simplify(collect(replicator_dynamics_equations(4),p));
%[need to modify for different problems]
disp('replicator dynamics equation 1=');
disp(rde1);
disp('replicator dynamics equation 2=');
disp(rde2);
disp('replicator dynamics equation 3=');
disp(rde3);
disp('replicator dynamics equation 4=');
disp(rde4);


disp('result of comparison');

%compute the Jacobian matrix

Jacobian_matrix=simplify(jacobian([rde1,rde2,rde3,rde4],[x,y,z,p]));

disp('Jacobian_matrix=');
disp(Jacobian_matrix);

disp('Jacobian_matrix comparison');


%[need to modify for different problems]
disp('eigen values of the Jacobian_matrix in case of (0,0,0,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 0 0 0]))));
disp('eigen values of the Jacobian_matrix in case of (0,0,0,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 0 0 1]))));
disp('eigen values of the Jacobian_matrix in case of (0,0,1,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 0 1 0]))));
disp('eigen values of the Jacobian_matrix in case of (0,1,0,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 1 0 0]))));
disp('eigen values of the Jacobian_matrix in case of (1,0,0,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 0 0 0]))));
disp('eigen values of the Jacobian_matrix in case of (0,0,1,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 0 1 1]))));
disp('eigen values of the Jacobian_matrix in case of (0,1,0,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 1 0 1]))));
disp('eigen values of the Jacobian_matrix in case of (1,0,0,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 0 0 1]))));
disp('eigen values of the Jacobian_matrix in case of (0,1,1,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 1 1 0]))));
disp('eigen values of the Jacobian_matrix in case of (1,0,1,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 0 1 0]))));
disp('eigen values of the Jacobian_matrix in case of (1,1,0,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 1 0 0]))));
disp('eigen values of the Jacobian_matrix in case of (0,1,1,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[0 1 1 1]))));
disp('eigen values of the Jacobian_matrix in case of (1,0,1,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 0 1 1]))));
disp('eigen values of the Jacobian_matrix in case of (1,1,0,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 1 0 1]))));
disp('eigen values of the Jacobian_matrix in case of (1,1,1,0)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 1 1 0]))));
disp('eigen values of the Jacobian_matrix in case of (1,1,1,1)=');
disp(simplify(eig(subs(Jacobian_matrix,[x y z p],[1 1 1 1]))));