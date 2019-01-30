class Kategori < ApplicationRecord
  has_many :laporan
  has_many :informasi
  has_many :galeri
  has_many :arsip_data
end
