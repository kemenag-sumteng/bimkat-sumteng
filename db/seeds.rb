# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def seed_kategori
  urusan_agama_katolik = ['Data Keagamaan Katolik','Foto', 'Video', 'Berita Terkini', 'Pengumuman', 'Laporan Penyuluh Agama Katolik', 'Laporan Kinerja Pegawai Urusan Agama Katolik']
  penyelenggara_pendidikan_agama_katolik = ['Data Pendidikan Agama Katolik','Foto', 'Video', 'Berita Terkini', 'Pengumuman', 'Laporan Kinerja Pegawai Penyelenggara Pendidikan Agama Katolik']

  urusan_agama_katolik.each do |nama|
    Kategori.create(unit: 'Urusan Agama Katolik', nama: nama)
  end
  penyelenggara_pendidikan_agama_katolik.each do |nama|
    Kategori.create(unit: 'Penyelenggara Pendidikan Agama Katolik', nama: nama)
  end
end

def seed_user
  user_id = 0

  10.times do
    User.create(
      nama: "urakat-#{user_id}",
      email: "urakat-#{user_id}@kemenag.go.id",
      password: '123456789',
      password_confirmation: '123456789'
    )
    user_id = user_id + 1
  end
end

def seed_arsip_data
  kategori = Kategori.all

  kategori.each do |kategori|
    10.times do
      ArsipData.create(
        judul: "Judul Arsip Data-#{user_id}",
        keterangan: "Keterangan arsip data ke-#{user_id}",
        user_id: rand(0..9),
        kategori_id: kategori.id
      )
    end
  end
end

def seed_laporan
  kategori = Kategori.all

  kategori.each do |kategori|
    10.times do
      Laporan.create(
        judul: "Judul Arsip Data-#{user_id}",
        keterangan: "Keterangan arsip data ke-#{user_id}",
        user_id: rand(0..9),
        kategori_id: kategori.id
      )
    end
  end
end

def seed_informasi
  kategori = Kategori.all

  kategori.each do |kategori|
    10.times do
      Informasi.create(
        judul: "Judul Arsip Data-#{user_id}",
        keterangan: "Keterangan arsip data ke-#{user_id}",
        user_id: rand(0..9),
        kategori_id: kategori.id
      )
    end
  end
end

def seed_galeri
  kategori = Kategori.all

  kategori.each do |kategori|
    10.times do
      Galeri.create(
        judul: "Judul Arsip Data-#{user_id}",
        keterangan: "Keterangan arsip data ke-#{user_id}",
        user_id: rand(0..9),
        kategori_id: kategori.id
      )
    end
  end
end
