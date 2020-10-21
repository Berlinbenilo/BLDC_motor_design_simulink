load parameter.mat
figure;
plot(Rotor_speed , Efficiency,'LineWidth',3);
grid on
xlim([100 2000]);
ylim([0 100]);
xlabel('Rotor Speed(% of rated)' , 'fontsize' , 11);
ylabel('Efficiency(%)' , 'fontsize' , 11);
legend('Efficiency');
title('Speed vs Efficiency');
saveas(figure(1),sprintf('Speed vs Efficiency.jpg'));
figure;
plot(Rotor_speed ,power_factor,'g','LineWidth',3);
grid on
xlim([100 2000]);
ylim([0 1]);
xlabel('Rotor Speed(% of rated)' , 'fontsize' , 11);
ylabel('Power factor' , 'fontsize' , 11);
legend('Power factor');
title('Speed vs Power factor');
saveas(figure(2),sprintf('Speed vs Powerfactor.jpg'));
figure;
plot(Rotor_speed ,power,'r','LineWidth',3);
grid on
xlim([100 2000]);
ylim([0 12]);
xlabel('Rotor Speed(% of rated)' , 'fontsize' , 11);
ylabel('Power(KW)' , 'fontsize' , 11);
legend('Power');
title('Speed vs Power');
saveas(figure(3),sprintf('Speed vs Power.jpg'));
figure;
plot(Rotor_speed ,Torque,'k','LineWidth',3);
grid on
xlim([100 2000]);
ylim([0 130]);
xlabel('Rotor Speed(% of rated)' , 'fontsize' , 11);
ylabel('Torque(N-m)' , 'fontsize' , 11);
legend('Torque');
title('Speed vs Torque');
saveas(figure(4),sprintf('Speed vs Torque.jpg'));

