-- Insert data into Mahasiswa table
INSERT INTO Mahasiswa (MahasiswaID, Nama, Jurusan, Semester) VALUES
(4, 'Alice Johnson', 'Sistem Informasi', 4),
(5, 'Charlie Brown', 'Teknik Elektro', 1),
(6, 'Eva Williams', 'Manajemen', 3);

-- Insert data into Dosen table
INSERT INTO Dosen (DosenID, Nama, Bidang) VALUES
(104, 'Prof. Davis', 'Teknik Informatika'),
(105, 'Dr. Garcia', 'Manajemen'),
(106, 'Prof. Wilson', 'Sistem Informasi');

-- Insert data into MataKuliah table
INSERT INTO MataKuliah (MataKuliahID, NamaMK, SKS, DosenID) VALUES
(204, 'Machine Learning', 3, 104),
(205, 'Financial Management', 4, 105),
(206, 'Data Structures', 4, 106);

-- Insert data into Prodi table
INSERT INTO Prodi (ProdiID, NamaProdi) VALUES
(1, 'Teknik Informatika'),
(2, 'Teknik Elektro'),
(3, 'Manajemen');

-- Insert data into Transaksi table (academic transactions)
INSERT INTO Transaksi (TransaksiID, MahasiswaID, MataKuliahID, DosenID, ProdiID, Tanggal, JumlahSks) VALUES
(4, 4, 204, 104, 1, '2023-11-19', 3),
(5, 5, 205, 105, 2, '2023-11-20', 4),
(6, 6, 206, 106, 3, '2023-11-21', 4);