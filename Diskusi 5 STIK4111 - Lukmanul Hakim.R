## DISKUSI 5
# NAMA : LUKMANUL HAKIM
# NIM : 053834403

# SOAL 1
# 1. Mendefinisikan vektor data x dan y
x <- c(2, 1, 2, 4123, 4, 839)
y <- c(4, 3, 4, 4, 3452, 453)

# 2. Membuat grafik plot
plot(
  x,
  y,
  main = "Grafik Plot X vs Y",  # Judul utama [cite: 142]
  xlab = "Nilai pada Sumbu X", # Label sumbu-x [cite: 142]
  ylab = "Nilai pada Sumbu Y", # Label sumbu-y [cite: 142]
  pch = 19,                  # Tipe titik (bulat penuh) [cite: 142]
  col = "blue"               # Warna plot [cite: 140]
)

#SOAL 2
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

# SOAL 3
# Contoh 1: Boxplot (Diagram Kotak Garis)
# 1. Membuat data (misal: nilai ujian)
nilai_ujian <- c(80, 85, 70, 77, 90, 65, 82, 75, 88, 50)

# 2. Membuat boxplot
boxplot(
  nilai_ujian,
  main = "Distribusi Nilai Ujian",
  ylab = "Nilai",
  col = "lightgreen",        # Warna kotak
  border = "darkgreen",      # Warna garis
  horizontal = FALSE         # Membuat boxplot vertikal
)

# Contoh 2: Stripchart (Diagram Titik 1D)
# 1. Membuat data (misal: jumlah pengunjung harian)
pengunjung <- c(12, 15, 10, 12, 18, 20, 15, 14, 15)

# 2. Membuat stripchart
stripchart(
  pengunjung,
  main = "Data Pengunjung Harian",
  xlab = "Jumlah Pengunjung",
  method = "jitter",  # Memberi sedikit 'guncangan' agar titik yang sama tidak tumpang tindih
  pch = 19,           # Tipe titik (bulat penuh)
  col = "darkred"
)
