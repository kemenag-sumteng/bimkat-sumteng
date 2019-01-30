class CreateKategoris < ActiveRecord::Migration[5.2]
  def change
    create_table :kategoris do |t|

      t.timestamps
    end
  end
end
