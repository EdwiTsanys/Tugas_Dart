M Edwi Tsanystya Raihan 
H1D023087
Shift A-> F

# Menghitung Rata-rata Nilai Siswa (DartPad Project)

## 📘 Deskripsi  
Proyek ini merupakan studi kasus sederhana untuk menerapkan **dasar pemrograman Dart** menggunakan **DartPad**.  
Program menghitung **rata-rata nilai siswa** dari sekumpulan data nilai yang disimpan dalam sebuah *list*.  
Studi kasus ini memperlihatkan bagaimana konsep **variabel, list, perulangan, dan operasi aritmetika** digunakan dalam pemrograman Dart.

---

## 🧠 Tujuan Pembelajaran  
Melalui studi kasus ini, kamu akan belajar:
- Menggunakan **list (array)** untuk menyimpan beberapa data.
- Menggunakan **perulangan** (`for` atau `for-in`) untuk mengakses setiap elemen list.
- Menggunakan **operasi aritmetika** untuk menghitung total dan rata-rata.
- Menampilkan hasil perhitungan menggunakan fungsi `print()`.

---

## Penjelasan Program

1. List nilai siswa

List<double> nilai = [80, 90, 75, 85, 95];
Menyimpan data nilai siswa dalam bentuk list bertipe double.

2. Inisialisasi total

double total = 0;
Variabel total digunakan untuk menyimpan hasil penjumlahan seluruh nilai.

3. Perulangan for-in

for (var n in nilai) {
  total += n;
}
Setiap elemen n dalam list nilai dijumlahkan ke variabel total.

4. Menghitung rata-rata

double rata = total / nilai.length;
Rata-rata diperoleh dari total dibagi jumlah data (nilai.length).

5. Menampilkan hasil
print('Nilai siswa: $nilai');
print('Rata-rata nilai: ${rata.toStringAsFixed(2)}');
Hasil ditampilkan di console dengan dua angka di belakang koma.
