class CreateGaleri < ActiveRecord::Migration[5.2]
  def change
    create_table :galeri do |t|

      t.timestamps
    end
  end
end
