%The initial number satisfies condition1（0000）and condition9（0111）
C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=2.5,C31=0.7,C32=0.5,R31=1.4,R32=1.5,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1,R43=1.6,b=0.4,e=0.6,F1=0.3;  
for i=0.2
    figure(1)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(1)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(1)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

% R3 change from1.5to 2, satisfies condition2（0010）condition9（0111）
C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=2.5,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1,R43=1.6,b=0.4,e=0.6,F1=0.3;  
for i=0.2
    figure(2)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(2)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(2)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end


% based fig.1 R13 change from 3 to 2; satisfies comdition4（1000）condition9（0111）
C11=0.7,C12=0.6,R12=1.7,R13=2,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=2.5,C31=0.7,C32=0.5,R31=1.4,R32=1.5,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(3)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(3)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(3)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end


% based on fig.2，R13 change from 3 to 2，satisfies condition7（1010）codition 9（0111）
C11=0.7,C12=0.6,R12=1.7,R13=2,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=2.5,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1,R43=1.6,b=0.4,e=0.6,F1=0.3;  
for i=0.2
    figure(4)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(4)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(4)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 50],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

% based on fig.1，R13 change from 3 to 2.5 ,satisfies condition3(0100)
C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=1.5,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(5)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(5)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(5)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

% based on fig.5，R32 change from 1.5to2; satisfies condition6（0110）
C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(6)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(6)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(6)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

% based on fig.5，R13 change from 3to2,satisfies condition8（1100）
C11=0.7,C12=0.6,R12=1.7,R13=2,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=1.5,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(7)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(7)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(7)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 70],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end


% based on fig.7，R32change from 1.5to2,satisfies condition8（1110）
C11=0.7,C12=0.6,R12=1.7,R13=2,a=0.7,C21=0.5,C22=0.7,R21=1.7,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(8)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(8)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(8)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

% based on condition6（0110），R21 change from1.7to2.2,increase expression ，speed up evolution

C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.7,C21=0.5,C22=0.7,R21=2.2,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  


for i=0.2
    figure(9)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(9)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(9)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end


% based on condition 6（0110）， a change from 0.7to0.9，speed up evolution
C11=0.7,C12=0.6,R12=1.7,R13=3,a=0.9,C21=0.5,C22=0.7,R21=1.7,R22=1.8,C31=0.7,C32=0.5,R31=1.4,R32=2,R33=1,R34=1.4,C43=0.9,C44=1,C45=1,C46=0.9,R41=1.5,R42=1.5,R43=1.6,b=0.4,e=0.6,F1=0.3;  

for i=0.2
    figure(10)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.2 0.2 0.2]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1)
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.5
    figure(10)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.5 0.5 0.5]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end

for i=0.8
    figure(10)
    set(0,'defaultfigurecolor','w')
    [t,y]=ode45(@(t,y) four(t,y,C11,C12,R12,R13,a,C21,C22,R21,R22,C31,C32,R31,R32,R33,R34,C43,C44,C45,C46,R41,R42,R43,b,e,F1),[0 30],[i 0.8 0.8 0.8]);
    %plot(y(:,1),y(:,2),y(:,3),y(:,4),'r-','linewidth',1);
    %hold on 
   subplot(3,1,1)
   points=1:1:length(t);
   plot(t,y(:,1),'r:.','linewidth',1,'markersize',3,'markerfacecolor','r','markerindices',points);
% hold on
   hold on
   plot(t,y(:,2),'b-','linewidth',1);
   hold on
   plot(t,y(:,3),'k-.','linewidth',1);
   hold on
   plot(t,y(:,4),'g--','linewidth',1);
   hold on
   set(gca,'XTick',[0:10:30]','YTick',[0.0:0.2:1.0])
   xlabel('$t$','interpreter','latex');
   ylabel('probability');
   legend('Entity medical institutions({\it\fontname{Bodoni MT}x})','Medical service platforms({\it\fontname{Bodoni MT}y})','Intelligent medical device providers({\it\fontname{Bodoni MT}z})','Chronic disease patients({\it\fontname{Bodoni MT}p})');
end


