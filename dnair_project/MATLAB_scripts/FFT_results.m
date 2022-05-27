format longg
Re_tab = readtable('FFT_out_Re.txt','Delimiter' ,'\n', 'BinaryType','int32');
Im_tab = readtable('FFT_out_Im.txt','Delimiter' ,'\n', 'BinaryType','int32');
%%

Re = table2array(Re_tab);
Im = table2array(Im_tab);

FFT_mag = sqrt(Re.^2 + Im.^2);
%FFT_phase = 
FFT2 = Re.^2 + Im.^2;

%%
fs = 200e3;
f=fs/2*[-1:2/512:1-2/512];
close all
figure
%plot(FFT_mag(1:end-1));
%plot(Im)
plot(abs(FFT_mag))