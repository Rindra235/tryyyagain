drop table if exists perpustakaan;
create table perpustakaan (
	id serial,
	cabang_perpustakaan text,
	nama text,
	gender text,
	type_of_book text,
	title text,
	author text,
	tanggal_pinjam date
);

insert into perpustakaan (cabang_perpustakaan, nama, gender, type_of_book, title, author, tanggal_pinjam) 
values
	('Perpustakaan ITS', 'Randy', 'male', '["Novel"]', '172 Days', 'Nadzira Shafa', '2023-10-01'),
	('Perpustakaan Unair', 'Raival', 'male', '["Novel"]', 'Laut Bercerita', 'Leila S. Chudori', '2022-10-02'),
	('Perpustakaan UNESA', 'Zuhri', 'male', '["Novel"]', 'Hujan', 'Tere Liye', '2022-10-03'),
	('Perpustakaan Hangtuah', 'Nana', 'female', '["Buku Motivasi"]', 'Mengapa Aku Berbeda: Rahasia Hidup Bahagia dan Sukses', 'Mario Teguh', '2022-10-04'),
	('Perpustakaan Univ. Ciputra', 'Fernando', 'male', '["Buku Motivasi"]', 'Buku Pintar Mindset: Merancang Hidup Impian dengan Pola Pikir Positif', 'Ippho Santosa', '2022-10-03'),
	('Perpustakaan UPH', 'Johanes', 'male', '["Buku Referensi"]', 'Publication Manual of the American Psychological Association, 7th Edition', 'American Psychological AssociationThe University of Chicago Press Editorial Staff', '2022-10-04')
	;