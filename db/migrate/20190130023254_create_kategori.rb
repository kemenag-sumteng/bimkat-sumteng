class CreateKategori < ActiveRecord::Migration[5.2]
  def change
    create_table :kategori do |t|

      t.timestamps
    end
  end
end
