SELECT
	Mahasiswa.Nama, 
	Prodi.NamaProdi, 
	MataKuliah.NamaMK, 
	MataKuliah.SKS, 
	Dosen.Nama
FROM
	Dosen
	INNER JOIN
	MataKuliah
	ON 
		Dosen.DosenID = MataKuliah.DosenID
	INNER JOIN
	Transaksi
	ON 
		Dosen.DosenID = Transaksi.DosenID AND
		MataKuliah.MataKuliahID = Transaksi.MataKuliahID
	INNER JOIN
	Mahasiswa
	ON 
		Transaksi.MahasiswaID = Mahasiswa.MahasiswaID
	INNER JOIN
	Prodi
	ON 
		Transaksi.ProdiID = Prodi.ProdiID