% Plotting the x,y,z,yaw,2D traj,vx,vy,vz response curves.
close all;

figure;
plot(des_x,'b','LineWidth',1.2);
hold on;
plot(x,'r','LineWidth',1.2);
legend("Desired","Actual");
title("x response");
ylabel("Position (m)");
xlabel("Time samples");
grid on;

figure;
plot(des_y,'b','LineWidth',1.2);
hold on;
plot(y,'r','LineWidth',1.2);
legend("Desired","Actual");
title("y response");
ylabel("Position (m)");
xlabel("Time samples");
grid on;

figure;
plot(des_z,'b','LineWidth',1.2);
hold on;
plot(z,'r','LineWidth',1.2);
legend("Desired","Actual");
title("z response");
ylabel("Position (m)");
xlabel("Time samples");
grid on;

% figure;
% plot(des_yaw,'b','LineWidth',1.2);
% hold on;
% plot(yaw,'r','LineWidth',1.2);
% legend("Desired","Actual");
% title("Yaw response");
% ylabel("Angle (rad)");
% xlabel("Time samples");
% grid on;

figure;
plot(des_x,des_y,'b','LineWidth',1.2);
hold on;
plot(x,y,'r','LineWidth',1.2);
legend("Desired","Actual");
title("2D Trajectory");
ylabel("y position (m)");
xlabel("x position (m)");
grid on;

% figure;
% plot(des_vx,'b','LineWidth',1.2);
% hold on;
% plot(vx,'r','LineWidth',1.2);
% legend("Desired","Actual");
% title("x velocity response");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;
% 
% figure;
% plot(des_vy,'b','LineWidth',1.2);
% hold on;
% plot(vy,'r','LineWidth',1.2);
% legend("Desired","Actual");
% title("y velocity response");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;
% 
% figure;
% plot(des_vz,'b','LineWidth',1.2);
% hold on;
% plot(vz,'r','LineWidth',1.2);
% legend("Desired","Actual");
% title("z velocity response");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;

% figure;
% plot(vx_ductless,'b','LineWidth',1.2);
% hold on;
% plot(vx_duct,'r','LineWidth',1.2);
% legend("Ductless","Ducted");
% title("Velocity comparison in X axis");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;
% 
% figure;
% plot(vy_ductless,'b','LineWidth',1.2);
% hold on;
% plot(vy_duct,'r','LineWidth',1.2);
% legend("Ductless","Ducted");
% title("Velocity comparison in Y axis");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;
% 
% figure;
% plot(vz_ductless,'b','LineWidth',1.2);
% hold on;
% plot(vz_duct,'r','LineWidth',1.2);
% legend("Ductless","Ducted");
% title("Velocity comparison in Z axis");
% ylabel("Velocity (m/s)");
% xlabel("Time samples");
% grid on;