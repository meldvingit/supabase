create table penjualan(
  id serial primary key,
  produk_id INT,
    foreign KEY(produk_id) references produk(id),
  nama varchar (50) not null,
  kelas varchar (5),
  jumlah INT check (jumlah>0),
  tanggal DATE
)
