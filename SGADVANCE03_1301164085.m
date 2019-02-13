clear all;
clc;
disp('Program mengoutputkan angka fibbonaci sebanyak inputan')
disp('=========================================')
n = input('masukkan jumlah angka: ');
fibbo = [0 1]
i = 2
if n < 0
  disp('input tidak boleh negatif');
else
  while i <= n
    fibbo(i) = [fibbo(i-2) + fibbo(i-1)];
    i = i + 1;
  end
  disp(fibbo)
