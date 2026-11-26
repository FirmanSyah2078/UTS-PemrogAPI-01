INSERT INTO kategori (nama_kategori, deskripsi, created_at) VALUES 
('Pakaian', 'Kategori untuk produk pakaian', NOW()),
('Makanan', 'Kategori untuk produk makanan', NOW()),
('Minuman', 'Kategori untuk produk minuman', NOW());

INSERT INTO produk (kategori_id, kode_produk, nama_produk, harga, stok, created_at) VALUES 
(1, 'P001', 'Kaos Polos', 50000, 100, NOW()),
(1, 'P002', 'Kemeja Lengan Panjang', 150000, 50, NOW()),
(2, 'M001', 'Nasi Goreng', 20000, 200, NOW()),
(2, 'M002', 'Mie Ayam', 15000, 150, NOW()),
(3, 'D001', 'Teh Manis', 5000, 300, NOW()),
(3, 'D002', 'Jus Jeruk', 10000, 250, NOW());
