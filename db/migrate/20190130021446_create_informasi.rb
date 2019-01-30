class CreateInformasi < ActiveRecord::Migration[5.2]
  def change
    create_table :informasi do |t|

      t.timestamps
    end
  end
end
