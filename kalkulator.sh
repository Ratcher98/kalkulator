clear
figlet "Ratcher" | lolcat
toilet -f standard "Morningstar" -F gay
date | lolcat
#Input angka yang ingin digunakan
read -p "Masukkan angka A: " A
read -p "Masukkan angka B: " B
#Input operasi yang di inginkan
echo "Pilihan operasi"
echo "1. Penjumlahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
read -p "Pilih : "  ph
#Cek input pengguna
case $ph in
 1)hasil=`echo $A+$B | bc `
;;
 2)hasil=`echo $A-$B | bc `
;;
 3)hasil=`echo $A*$B | bc`
;;
 4)hasil=`echo $A/$B | bc`
;;
esac
echo "Hasil : $hasil"
