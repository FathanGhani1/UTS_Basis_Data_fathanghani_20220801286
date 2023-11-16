- Mahasiswa table
CREATE TABLE Mahasiswa (
    MahasiswaID INT PRIMARY KEY,
    Nama VARCHAR(50),
    Jurusan VARCHAR(50),
    Semester INT
);

-- Dosen table
CREATE TABLE Dosen (
    DosenID INT PRIMARY KEY,
    Nama VARCHAR(50),
    Bidang VARCHAR(50)
);

-- Mata Kuliah table
CREATE TABLE MataKuliah (
    MataKuliahID INT PRIMARY KEY,
    NamaMK VARCHAR(50),
    SKS INT,
    DosenID INT,
    FOREIGN KEY (DosenID) REFERENCES Dosen(DosenID)
);

-- Prodi table
CREATE TABLE Prodi (
    ProdiID INT PRIMARY KEY,
    NamaProdi VARCHAR(50)
);

-- Transaksi table (academic transactions)
CREATE TABLE Transaksi (
    TransaksiID INT PRIMARY KEY,
    MahasiswaID INT,
    MataKuliahID INT,
    DosenID INT,
    ProdiID INT,
    Tanggal DATE,
    JumlahSks INT,
    FOREIGN KEY (MahasiswaID) REFERENCES Mahasiswa(MahasiswaID),
    FOREIGN KEY (MataKuliahID) REFERENCES MataKuliah(MataKuliahID),
    FOREIGN KEY (DosenID) REFERENCES Dosen(DosenID),
    FOREIGN KEY (ProdiID) REFERENCES Prodi(ProdiID)
);