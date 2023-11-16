UTS Basis Data Fathan Ghani (20220801286)

MahasiswaID: Pengenal unik untuk siswa.
Nama: Nama siswa.
Jurusan: Bidang studi.
Semester: Semester berjalan.
Meja Dosen
DosenID: Pengenal unik untuk profesor.
Nama: Nama Profesor.
Bidang: Bidang keahlian.
Tabel MataKuliah
MataKuliahID: Pengenal unik untuk kursus.
NamaMK: Nama mata kuliah.
SKS: Jumlah jam kredit.
DosenID: Kunci asing yang merujuk pada profesor yang mengajar kursus.
Tabel Prodi
ProdiID: Pengenal unik untuk program akademik.
NamaProdi: Nama program.
Transaksi Table
TransaksiID: Pengenal unik untuk transaksi akademik.
MahasiswaID: Kunci asing yang merujuk pada mahasiswa yang terlibat dalam transaksi.
MataKuliahID: Foreign key merujuk pada kursus yang terlibat dalam transaksi.
DosenID: Kunci asing yang merujuk profesor yang terlibat dalam transaksi.
ProdiID: Kunci asing yang merujuk pada program yang terlibat dalam transaksi.
Tanggal: Tanggal transaksi.
JumlahSks: Jumlah jam kredit yang terkait dengan transaksi

tabel diatas merupakan tabel pembuatan 
Tabel transaksi digunakan untuk menyimpan informasi tentang
transaksi akademik, yang dapat mencakup data seperti nilai, kehadiran, atau informasi lainnya yang terkait dengan interaksi antara mahasiswa, mata kuliah, dosen, dan program studi.
