# Diskusi 5: Bekerja dengan Grafik di Lingkungan R

Repositori ini berisi pengerjaan tugas **Diskusi 5** untuk mata kuliah **Dasar Pemrograman R (STIK4111)**, Universitas Terbuka.

Oleh: Lukmanul Hakim (053834403)

## Deskripsi Tugas

Tugas ini berfokus pada pembuatan berbagai jenis grafik di R, berdasarkan materi Inisiasi 5. Pengerjaan mencakup penggunaan fungsi `plot()`, perbaikan kode `pie()`, dan pembuatan contoh program grafik lainnya.

## 🗂️ Isi Repositori

* `Diskusi 5 STIK4111 - Lukmanul Hakim.R`: File skrip R yang berisi seluruh kode untuk menjawab Pertanyaan 1, 2, dan 3.
* `/output/`: Folder yang berisi screenshot hasil eksekusi kode.
* `README.md`: File ini.

---

## 💻 Hasil Pengerjaan & Output

### Pertanyaan 1: Fungsi plot()

```R
# 1. Mendefinisikan vektor data x dan y
x <- c(2, 1, 2, 4123, 4, 839)
y <- c(4, 3, 4, 4, 3452, 453)

# 2. Membuat grafik plot
plot(
  x,
  y,
  main = "Grafik Plot X vs Y",
  xlab = "Nilai pada Sumbu X",
  ylab = "Nilai pada Sumbu Y",
  pch = 19,
  col = "blue"
)
````

**Output Pertanyaan 1:**

<img width="1919" height="1079" alt="1  Hasil Soal 1" src="https://github.com/user-attachments/assets/6c7f3eb7-7d8e-46da-80a4-d6a520e8729d" />


### Pertanyaan 2: Perbaikan Pie Chart

```r
# 1. Membuat vektor jumlah mahasiswa
jumlah <- c(120, 80, 50, 30)

# 2. Membuat vektor nama jurusan
prodi <- c("Statistika", "Matematika", "Fisika", "Kimia")

# 3. (Perbaikan) Menghitung persentase secara akurat
persen <- round(jumlah / sum(jumlah) * 100)

# 4. (Perbaikan) Membuat label yang benar (Nama Prodi, baris baru, nilai persen, dan simbol %)
label_pie <- paste(prodi, "\n", persen, "%")

# 5. (Perbaikan) Membuat pie chart dengan fungsi pie() dan sintaks yang benar
pie(
  jumlah,
  labels = label_pie,
  col = c("skyblue", "orange", "green", "pink"),
  main = "Proporsi Mahasiswa Per Prodi"
)
```

**Output Pertanyaan 2:**

<img width="1919" height="1079" alt="2  Hasil Soal 2" src="https://github.com/user-attachments/assets/168e7338-a331-4104-ab9e-e7d1a0d176fe" />

### Pertanyaan 3: Contoh Program (Boxplot & Stripchart)

Saya membagi Pertanyaan 3 menjadi dua bagian agar sesuai dengan file output Anda.

#### Contoh 1: Boxplot

```r
# 1. Membuat data (misal: nilai ujian)
nilai_ujian <- c(80, 85, 70, 77, 90, 65, 82, 75, 88, 50)

# 2. Membuat boxplot
boxplot(
  nilai_ujian,
  main = "Distribusi Nilai Ujian",
  ylab = "Nilai",
  col = "lightgreen",
  border = "darkgreen",
  horizontal = FALSE
)
```

**Output Contoh 1 (Boxplot):**

<img width="1919" height="1079" alt="3  Hasil Soal 3 Contoh 1" src="https://github.com/user-attachments/assets/266cc73b-9a81-4cc7-b98d-536630488ffb" />


#### Contoh 2: Stripchart

```r
# 1. Membuat data (misal: jumlah pengunjung harian)
pengunjung <- c(12, 15, 10, 12, 18, 20, 15, 14, 15)

# 2. Membuat stripchart
stripchart(
  pengunjung,
  main = "Data Pengunjung Harian",
  xlab = "Jumlah Pengunjung",
  method = "jitter",
  pch = 19,
  col = "darkred"
)
```

**Output Contoh 2 (Stripchart):**

<img width="1919" height="1079" alt="4  Hasil Soal 3 Contoh 2" src="https://github.com/user-attachments/assets/66c81745-8ea4-4283-854d-949ed276c5d0" />

```
```
