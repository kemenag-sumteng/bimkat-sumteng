class CreateArsipData < ActiveRecord::Migration[5.2]
  def change
    create_table :arsip_data do |t|

      t.timestamps
    end
  end
end
