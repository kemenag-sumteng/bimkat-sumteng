class CreateArsipData < ActiveRecord::Migration[5.2]
  def change
    create_table :arsip_data do |t|
      t.string :judul
      t.text :keterangan
      t.belongs_to :kategori, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
