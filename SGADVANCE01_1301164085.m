clear all;
clc;
disp('program operasi matematika')
disp('===================')
n1=input('angka pertama=');
n2=input('angka kedua=');
disp('===================')
disp('Pilihan')
disp('1. kali')
disp('2. tambah')
disp('3. kurang')
disp('4. bagi')

x=input('pilihan Anda=');
switch x

case 1
disp('Perkalian')
hkali=n1*n2;
disp(['hasil perkalian: ',num2str(hkali)]);

case 2
disp('Penambahan')
hjumlah=n1+n2;
disp(['hasil perkalian: ',num2str(hjumlah)]);

case 2
disp('Pengurangan')
hkurang=n1-n2;
disp(['hasil perkalian: ',num2str(hkurang)]);

case 2
disp('Pengurangan')
hbagi=n1/n2;
disp(['hasil perkalian: ',num2str(hbagi)]);
