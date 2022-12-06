% Criando algoritmo para gerar sinais.
fs=8000;
fH = [1209 1336 1477 1633];
fL = [697 770 852 941];
d = 0.2;
t =(1:n)/fs;
n = fs*d;

teclado = ["1" "2" "3" "A";"4" "5" "6" "B" ;"7" "8" "9" "C";"Asterisco" "0" "Hashtag" "D"];

for aa = 1:length(fH) 
    for ab = 1:length(fL) 
        y1=sin(2*pi*fL(aa)*t);
        y2=sin(2*pi*fH(ab)*t);
        y=y1+y2;
        a = "tecla"+teclado(aa,ab)+".wav";
        audiowrite(a,y,fs);
    end
end



