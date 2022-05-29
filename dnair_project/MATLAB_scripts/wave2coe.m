
%% Generate chirp wave
fs = 200e3;
t_sweep = 1e-3;
f0 = 0;
f1 = 240e2;
t = 0:1/fs:(t_sweep-1/fs);
y = chirp(t,f0,t_sweep,f1);
Y = fft(y);
f = f_ax(200, fs);
%% Plot
close all
figure
tiledlayout(2,1)
nexttile
plot(t,y)
nexttile
plot(f, fftshift(abs(Y)))

%%
fid_I = fopen('I.coe', 'w');
fid_Q = fopen('Q.coe', 'w');

fprintf(fid_I,'memory_initialization_radix=16;\n');
fprintf(fid_I,'memory_initialization_vector=\n');

fprintf(fid_Q,'memory_initialization_radix=16;\n');
fprintf(fid_Q,'memory_initialization_vector=\n');

I_row = table2array(I(1,1:200));
fprintf(fid_I, "%x,\n", I_row(1:end)');

Q_row = table2array(Q(1,1:200));
fprintf(fid_Q, "%x,\n", Q_row(1:end)');
%%

% zero padding
for i = 1:55
    fprintf(fid_I, '%x,\n', 0);
    fprintf(fid_Q, '%x,\n', 0);
end

fprintf(fid_I, '%x;\n', 0);
fclose(fid_I);
fprintf(fid_Q, '%x;\n', 0);
fclose(fid_Q);

%% Plots

FFT_row_I = fftshift(abs(fft(I_row)));
FFT_row_Q = fftshift(abs(fft(Q_row)));

close all
figure
tiledlayout(2,2);
nexttile
plot(I_row')
title("I data")
nexttile
plot(FFT_row_I);
title("FFT I data")
nexttile
plot(Q_row')
title("Q data")
nexttile
plot(FFT_row_Q)
title("FFT Q data")











