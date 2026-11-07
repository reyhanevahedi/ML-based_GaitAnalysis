function helperGaitPlot(patientStr)

[val_out,x_out] = helperGaitImport(patientStr);

figure;
plot(x_out', val_out');
legend('Left foot','Right foot');
xlabel('Time (sec)');
ylabel('mV');
grid on
title('Gait Signal Data');

end
