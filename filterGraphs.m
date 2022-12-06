function [y,yl,yh,tempo,P1,P1l,P1h,f] = filterGraphs(tecla)
[y,fs] = audioread(tecla);

% Passa alta
Wph = 1200/(fs/2);
Wsh = 1000/(fs/2);

[nh,Wnh] = buttord(Wph,Wsh,1,20);
[bh,ah] = butter(nh,Wnh,'high');
yh=filter(bh,ah,y);
yhfft = fft(yh);

%Passa baixa
Wpl = 1000/(fs/2);
Wsl = 1200/(fs/2);

[nl,Wnl] = buttord(Wpl,Wsl,1,20);
[bl,al] = butter(nl,Wnl,'low'); 
yl=filter(bl,al,y);
ylfft = fft(yl);

% fft filtros e som original                   
L = fs*0.2;             
f = fs*(0:(L/2))/L;

yfft=fft(y);                 

% Observando apenas metade do sinal 

% Audio original
P2 = abs(yfft/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

% Audio filtrado para frequencias altas
P2h = abs(yhfft/L);
P1h = P2h(1:L/2+1);
P1h(2:end-1) = 2*P1h(2:end-1);

% Audio filtrado para frequencias baixas
P2l = abs(ylfft/L);
P1l = P2l(1:L/2+1);
P1l(2:end-1) = 2*P1l(2:end-1);

% Deduzindo o tempo
T = 1/(fs);
tempo=0:T:0.2;
tempo = tempo(1:end-1);
tempo=tempo';

end
