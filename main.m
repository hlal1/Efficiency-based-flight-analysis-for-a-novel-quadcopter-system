%% Efficiency from vx
B = vx_duct.*vx_duct;
A = vx_ductless.*vx_ductless;

sA = length(A);
sB = length(B);

ductless_vx2_sum = 0;
duct_vx2_sum = 0;

for i=1:sA
    a = A(i,1);
    b = B(i,1);
    ductless_vx2_sum = ductless_vx2_sum + a;
    duct_vx2_sum = duct_vx2_sum + b;
end

eff_x = (ductless_vx2_sum-duct_vx2_sum)/ductless_vx2_sum *100

%% Efficiency from vy
B = vy_duct.*vy_duct;
A = vy_ductless.*vy_ductless;

sA = length(A);
sB = length(B);

ductless_vy2_sum = 0;
duct_vy2_sum = 0;

for i=1:sA
    a = A(i,1);
    b = B(i,1);
    ductless_vy2_sum = ductless_vy2_sum + a;
    duct_vy2_sum = duct_vy2_sum + b;
end

eff_y = (ductless_vy2_sum-duct_vy2_sum)/ductless_vy2_sum *100
%% Efficiency from vy
B = vz_duct.*vz_duct;
A = vz_ductless.*vz_ductless;

sA = length(A);
sB = length(B);

ductless_vz2_sum = 0;
duct_vz2_sum = 0;

for i=1:sA
    a = A(i,1);
    b = B(i,1);
    ductless_vz2_sum = ductless_vz2_sum + a;
    duct_vz2_sum = duct_vz2_sum + b;
end

eff_z = (ductless_vz2_sum-duct_vz2_sum)/ductless_vz2_sum *100

Tot_duct_E = duct_vx2_sum + duct_vy2_sum + duct_vz2_sum;
Tot_ductless_E = ductless_vx2_sum + ductless_vy2_sum + ductless_vz2_sum;

eff = (Tot_ductless_E-Tot_duct_E)/Tot_ductless_E *100