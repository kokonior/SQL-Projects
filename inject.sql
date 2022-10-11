INSERT INTO anggota (nama, pengarang, thn_terbit, penerbit) 
VALUES 
('8','Mahir Bahasa Inggris','Aliudin','2013-05-05','CV. Indo Kreasi'),
('4','Public Speaking','Prambudi Prasetyo','2015-06-06','Aldi Pustaka'),
('3','Trik SQL',' Ahdim Makaren','2014-07-07','Wacana Ria'),
('6','Kemurnian Agama','Prambudi Prasetyo','2014-08-08','Aldi Pustaka'),
('1','Mikrokontroler','Ahdim Makaren','2012-09-09','Wacana Ria');

INSERT INTO anggota (nama,alamat,no_telp,email,password) VALUES 
('Irfan Maulana','01244445555','BSD','irfan@gmail.com','123'),
('Nur Kumalasari','01233335555','Ciledug','nur@gmail.com','123'),
('Sanjaya Wijaya','01211115555','Cimone','sanjaya@gmail.com','123'),
('Eva Irfianingsih','01266665555','Tangerang','eva@gmail.com','123'),
('Ifqoh Permatasari','01277775555','Cengkareng','ifqoh@gmail.com','123'),
('Indah Riana','01288885555','Fatmawati','indah@gmail.com','123'),
('Tiwie Andrawati','01299995555','Warung Jati','tiwie@gmail.com','123'),
('Mus Dalifa','01200005555','Jatiwaringin','mus@gmail.com','123'),
('Hisbu Utomo','01233336666','Salemba','hisbu@gmail.com','123'),
('Zaenal Abidin','01233337777','Bekasi','zaenal@gmail.com','123');

INSERT INTO BUKU (id_buku,nama_buku,tahun_terbit,kategori,penerbit,pengarang,jumlah_buku) VALUES 
('','PHP & MYSQL Dasar','2019','Akademis','Gava Media','Bunafit Nugroho','7'),
('','Python Dengan SQLite','2020','Akademis','Elex Media Komptindo','Jubilee Enterprise','9'),
('','Delta Of Venus','1995','Novel Remaja','Elexmedia','Anais Nin','10'),
('','The Thom Birds','1983','Family saga','Colleen McCullough','HarperCollins','10'),
('','The Wedding Date','2004','Novel Romantis','Elexmedia','Jasumine Guillory','10'),
('','The Siren','2009','Novel Remaja','Elexmedia','Tiffany Reisz','10');

create table produk (
 id_produk varchar(7) PRIMARY KEY NOT NULL,
 id_varian varchar(7) not null,
 model varchar(40) not null,
 jenis varchar(15)  not null,
 spesifikasi varchar(100) not null,
 harga int(12) not null not null,
 stock int(3) not null 
 
 ) 
 
 engine = InnoDB;

create table buku (
id_buku INT(2) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nama_buku VARCHAR(30) NOT NULL,
tahun_terbit DATE NOT NULL,
kategori VARCHAR(10) NOT NULL,
penerbit INT(20) NOT NULL,
pengarang INT(20) NOT NULL,
jumlah_buku INT(4) NOT NULL ) Engine = InnoDB;



create table pelanggan  (
    id_pelanggan varchar(7) PRIMARY KEY NOT NULL,
    nama varchar (40) NOT NULL,
    id_card varchar(45) NOT NULL,
    no_id int(16) NOT NULL,
    alamat_id_card varchar (100) not null,
    alamat_tinggal varchar (100) not null,
    tempat_lahir varchar (40) not null,
    tgl_lahir date not null,
    npwp int (16) not null,
    no_hp int (13) not null,
    email varchar (40) not null,
    pekerjaan varchar(40) not null,
    status varchar(15) not null,
    jenis_kelamin ENUM('Laki-Laki','Perempuan') NOT NULL ) engine = InnoDB;
    status_tempat_tinggal varchar(25) not null 

    )
     
Engine = InnoDB;


create table varian (
id_varian varchar(7) PRIMARY KEY not null,
varian varchar(100) not null 

)

 engine = InnoDB;

create table pengunjung (
    id_pengunjung int (10) PRIMARY KEY not null,
    nama_pengunjung varchar (15) not null,
    alamat varchar (80) not null,
    no_hp_pengunjung int (13) not null,
    email_pengunjung varchar(40) not null 
    
) 

engine = InnoDB;

create table pembelian (
    kd_pembelian varchar(7) PRIMARY KEY not null,
    id_pelanggan varchar(7) not null,
    id_produk varchar(7) not null,
    tgl_beli date not null,
    jml_beli int (7) not null 
    )
    
 engine = InnoDB;


INSERT INTO produk (id_produk,id_varian,model,jenis,spesifikasi,harga,stock)
VALUES
('PD11201','VR11201','Honda Vario 125','Scooter','125 cc, 10.99 bhp,kick&electric','20000000','2'),
('PD11300','VR11300','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','33800000','1'),
('PD11310','VR11301','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','34500000','2'),
('PD11302','VR11302','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','34700000','1'),
('PD11303','VR11303','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','37800000','2'),
('PD11304','VR11104','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','38500000','2'),
('PD11305','VR11305','Honda CBR150R','Sport','149.16 cc, 16.8 bhp,kick&electric','38700000','1'),
('PD11400','VR11400','Honda Revo','Moped','109.17 cc, 16.8.79 bhp,kick&electric','15550000','4'),
('PD11401','VR11401','Honda Revo','Moped','109.17 cc, 16.8.79 bhp,kick&electric','13850000','3'),
('PD11402','VR11402','Honda Revo','Moped','109.17 cc, 16.8.79 bhp,kick&electric','15550000','1');

INSERT INTO varian (id_varian, varian) values 
 ('VR11100', 'Honda Beat CBS'),
 ('VR11101', 'Honda Beat CBS ISS'),
 ('VR11102', 'Honda Beat CBS CW'),
 ('VR11200', 'Honda Vario 125 CBS'),
 ('VR11201', 'Honda Vario 125 CBS ISS'),
 ('VR11300', 'Honda CBR150R STD'),
 ('VR11301', 'Honda CBR150R RACING RED'),
 ('VR11302', 'Honda CBR150R MOTOGP EDITION'),
 ('VR11303', 'Honda CBR150R STD ABS'),
 ('VR11304', 'Honda CBR150R RACING RED ABS'),
 ('VR11305', 'Honda CBR150R MOTOGP EDITION ABS'), 
 ('VR11400', 'Honda Revo CW'), 
('VR11401', 'Honda Revo FIT');


 insert into pengunjung (id_pengunjung, nama_pengunjung, alamat, no_hp_pengunjung, email_pengunjung)
 values 
    ('1900000001', 'Raihan Aditya', 'Greencove BSD', '089623467899', 'raihan.aditya@gmail.com'),
    ('1900000002', 'Selvia', 'Anggrek Loka BSD', '087878564738', 'selvia27@gmail.com'),
    ('1900000003', 'Anindita', 'Griya Jakarta', '083845768102', 'anindita17@gmail.com'), 
    ('1900000004', 'Tiara', 'Pondok Benda', '081374890135', 'tiara.ara@gmail.com'), 
    ('1900000005', 'Erina', 'Cipondoh', '089535093754', 'erina90@gmail.com'),
    ('1900000006', 'Orland', 'Bukit Indah', '085367001248', 'orland.orland@gmail.com'),
    ('1900000007', 'Putra', 'Pocis', '089549014765', 'putrauta@gmail.com'), 
    ('1900000008', 'Agung', 'Lebak Bulus', '087809347589', 'agung-gung@gmail.com'),
    ('1900000089', 'Udin', 'Karawaci', '087790467891', 'udin.namanya@gmail.com'); 

insert into pembelian (kd_pembelian, id_pelanggan, id_produk, tgl_beli,jml_beli)
values
('PJ19001','PL00001','PD11102', '2019-04-17','1'),
('PJ19002', 'PL80002', 'PD11201', '2019-04-19', '1'),
('PJ19003', 'PL00003', 'PD11301', '2019-04-20', '1'), 
('PJ19004', 'PL00004', 'PD11305', '2019-04-20', '1'),
('PJ19005', 'PL00005', 'PD11100', '2019-04-23', '1'),
('PJ19006', 'PL00006', 'PD11200', '2019-04-25', '1'),
('PJ19807', 'PL00007', 'PD11402', '2019-04-29', '1'),
('PJ19008', 'PL00008', 'PD11102', '2019-04-30', '1'); 

 insert into pelanggan
(id_pelanggan, nama, id_card, no_id, alamat_id_card, alamat_tinggal, tempat_lahir,tgl_lahir, npwp, no_hp, email, pekerjaan, status_perkawinan, jenis_kelamin, status_tempat_tinggal)
 values
('', 'Melany', 'KTP','3872919676593', 'Pamulang', 'Pamulang', 'Jakarta', '1994-12-19', '717487250209827', '089633479271', 'melany19@gmail.com', 'karyawan', 'belum kawin', 'Prerempuan', 'Sewa'),
('', 'Evan Junior', 'KTP','38727325692', 'Muncul', 'Muncul', 'Tanggerang', '1999-17-10', '71748725467477', '889632975925', 'evan10@gmail.com', 'wiraswasta', 'kawin', 'Laki Laki', 'Rumah Sendiri'),
('', 'Rifano', 'KTP','387308471701', 'Pamulang 2', 'Pamulang 2', 'Tanggerang', '1980-06-06', '717462652753', '08961135744', 'rifano06@gmail.com', 'karyawan', 'belum kawin', 'Laki laki', 'Sewa'),
('', 'Sanny', 'KTP','387659264243', 'Pondok Pinang', 'Pondok pinang', 'Jakarta', '1993-06-22', '71749749662', '08965286274', 'sanny22@gmail.com', 'karyawan', 'belum kawin', 'Laki laki', 'Sewa'),
('', 'Michelle', 'KTP','38707416684', 'Bintaro', 'Bintaro', 'Tanggerang', '1998-82-18', '717474546346343', '08966573354', 'michelle.oioi@gmail.com', 'Ibu Rumah Tangga', 'kawin', 'Perempuan' ,'Rumah Sendiri')
('', 'Tara', 'KTP', '38707545343', 'BSD', 'BSD', 'Tanggerang', '1988-07-01', '71748566463345', '081374456342', 'tara.mandi@gmail.com', 'karyawan', 'kawin', 'Laki laki', 'Rumah Sendiri'),
('', ''),


Select pembelian.kd_pembelian,pembelian.id_pelanggan,pelanggan.nama,pembelian.id_produk,pembelian.tgl_beli,pembelian.jml_beli,(produk.harga*pembelian.jml_beli)as total from pembelian inner join produk on pembelian.id_produk=produk.id_produk inner join pelanggan on pembelian.id_pelanggan=pelanggan.id_pelanggan;

ERROR 1136 (21S01): Column count doesn't match value count at row 1
// Jumlah kolom kelebihan pak

INSERT INTO status (status_perkawinan, pekerjaan, kewarganegaraan)
VALUES ('BELUM KAWIN','PELAJAR/MAHASISWA','WNI') ,('BELUM KAWIN','PELAJAR/MAHASISWA','WNI');

create table status (
id_status INT(2) PRIMARY KEY AUTO_INCREMENT NOT NULL,
status_perkawinan VARCHAR(45) NOT NULL,
pekerjaan VARCHAR(30) NOT NULL,
kewarganegaraan VARCHAR(15) NOT NULL ) engine = InnoDB;

insert into penduduk (nama, alamat, tgl_lahir, tempat_lahir, npwp, no_hp, email, pekerjaan, status, jenis_kelamin)
VALUES 
('Wafa Nurahma', 'Keradenan Setu 1', '1999-09-15', 'Depok', '12904429329', '08923313857', 'wfzhrmh77@protonmail.com', 'Penari', 'Lajang', 'Perempuan');
('Afdi Pratama','Jalan Pamulang 03','2001-12-12','Bogor','129029392','08951733712','afdipratama@sgbteam.id','CTO Startup','Lajang','Laki-Laki'),
('Abdul Smith','Jalan Hampa 40','1999-11-11', 'Bogor', '1292303920', '08923823123', 'smithelit2@gmail.com', 'wiraswasta', 'Lajang', 'Laki-laki'),
('Tatang Sutarma','Simpang Kudanil 2', '1980-09-03', 'Bogor','1290932574','08923383158','sutarmatang09@gmail.com', 'Guru Lepas', 'Menikah', 'Laki-laki'),
('Udin Sikamal', 'Pasir Kodok 14', '1966-09-12', 'Bogor', '1290237422', '0897232781', 'kamalUdin@gmail.com', 'Petani', 'Menikah', 'Laki-laki'),
('Asep Bitcoin', 'Anggrek Tmangka 90', '1985-05-04', 'Bogor', '129032933', '0895388341', 'bitchoinYsep@cryptoku.id', 'Freelancer', 'Menikah', 'Laki-laki');


INSERT INTO KTP (NIK,masa_berlaku)
VALUES
('129029392', '2001-12-12'),
('1292303920', '1999-11-11'),
('1290932574', '1980-09-03'),
('1290237422', '1966-09-12'),
('129032933', '1985-05-04');


INSERT INTO KK (NIK,domisili)
VALUES
('129029382', 'Bogor'),
('1292303910', 'Bogor'),
('1290932564', 'Bogor'),
('1290237452', 'Bogor'),
('129032923', 'Bogor');

INSERT INTO tbl_brg (Kd_brg,Nm_brg,Jumlah,Harga) VALUES
 ('B01','Buku','50','4500'),
 ('B02','Pulpen','35','3000'),
 ('B03','Penggaris','20','1500'),
 ('B04','Penghapus','15','500'),
 ('B05','Spidol','30','4000');
INSERT INTO tb_cust (Kd_cust,Nm_cust,Alamat_cust,Telp_cust) VALUES 
('111','Nagoya Saki','BSD','084783838383'),
('112','Ibnu Raihan','Serpong','082798989898'),
('113','Anto Hoed','Muncul','081040404040'),
('114','Abdul Hakim','Keranggan','086567676767'),
('115','Roberto Salim','Cisauk','083164646464');

INSERT INTO tb_trans (Kd_brg,Kd_cust) VALUES 
('B01','111'),
('B01','113'),
('B02','112'),
('B02','114'),
('B02','113'),
('B03','115'),
('B03','111'),
('B04','114'),
('B05','112'),
('B05','113');