class CreateKategori < ActiveRecord::Migration[5.2]
  def change
    create_table :kategori do |t|
      t.string :nama
      t.string :unit
      t.timestamps
    end
  end
end
