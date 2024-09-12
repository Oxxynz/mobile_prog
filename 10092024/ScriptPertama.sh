#echo "Siapa nama anda"
#ini untuk berinteraksi dengan terminal
#setelah read merupakan nama variabel yang digunakan untuk menampung jawaban atau interaksi dari user atau pengguna terhadap terminal
#read name
#untuk memanggil variabel yang kita gunakan untuk menampung jawaban atau interaksi gunakan "$"
#echo "nama saya adalah $name"

#Latihan Pertama
#echo "Masukkan panjang persegi panjang"
 #read panjang
 #echo "Masukkan lebar persegi panjang"
 #read lebar

#keliling=$((2*(panjang + lebar )))

 #echo "Ini hasilnya $keliling"

#echo "Masukkan jari jari kerucut"
#read r
#echo "Masukkan tinggi kerucut"
#read t

#volume=$(((314 * r * r * t ) /300))

#echo " Hasilnya $volume"
#untuk membuat function sebuhah function di script bash cukup hanya memberikan fungsi saja setelah function tanpa menggunakan parameter
#function nm_fungsi()
#untuk pemanggilan function cukup panggil nama functionnya saja
#nm_fungsi
#function hello()
#      echo "dimana tempat tinggal anda?"

#function sigma(){
 #  echo "Selamat datang"
#}
 
 #!/bin/bash

# Function 
#function hitung_gaya() {
#    echo "Masukkan massa (kg): "
#    read massa
#    echo "Masukkan percepatan (m/s^2): "
#    read percepatan

    # Menghitung gaya menggunakan rumus F = m * a
#    gaya=$(($massa * $percepatan |bc))
    
#    echo "Gaya fisika adalah: $gaya Newton"
#}

 #hitung_gaya

 