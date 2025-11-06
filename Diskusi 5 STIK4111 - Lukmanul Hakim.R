##DISKUSI 5##
#NAMA : LUKMANUL HAKIM
#NIM : 053834403

#SOAL 1
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
