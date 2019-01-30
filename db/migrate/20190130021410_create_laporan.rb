class CreateLaporan < ActiveRecord::Migration[5.2]
  def change
    create_table :laporan do |t|

      t.timestamps
    end
  end
end
