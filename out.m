niter= 16;

[Q_matlab, R_matlab] = cordicqr(A,niter);

R_simulation = R_simulation_TS.data;
R_sim=R_simulation(3:6,:);

QT_B_mat = Q_matlab' * B;

QT_B_sim = QT_B.data;
QT_B_sim = QT_B_sim(308,:)';

error_matlab = Q_matlab*R_matlab - A;
