class Laporan < ApplicationRecord
  belongs_to :user
  belongs_to :kategori
end
