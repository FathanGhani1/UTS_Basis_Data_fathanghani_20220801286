SELECT
	Mahasiswa.Nama, 
	Mahasiswa.Jurusan, 
	MataKuliah.NamaMK,
	MataKuliah.SKS
FROM
	Mahasiswa
	INNER JOIN
	Transaksi
	ON 
		Mahasiswa.MahasiswaID = Transaksi.MahasiswaID
	INNER JOIN
	MataKuliah
	ON 
		Transaksi.MataKuliahID = MataKuliah.MataKuliahID