clear all;
clc;
disp('program decision')
disp('===================')
A = input('masukkan A: ');
B = input('masukkan B: ');
if A>B
    hasil ='A lebih besar dari B';
elseif A<B
    hasil ='A lebih kecil dari B';
else
    hasil = 'A sama dengan B';
end
disp(hasil);
